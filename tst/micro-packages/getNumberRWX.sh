MIR_SA=${MIR_PATH:-"$(git rev-parse --show-toplevel)/core/tst/tools/mir-sa.jar"}
[ ! -f $MIR_SA ] && ../tools/fetch.sh
PRE="_"

getNumber() {
  cd $1
  t="$(echo $1 | sed 's;/;;' | sed 's;$;:;')"
  m=$(cat package.json | jq .main | tr -d '"')
  name=$(echo "$t" | sed 's/.$//') 

  java -jar $MIR_SA $PRE$m | grep "^{" | jq . > static.json
  cp ../count.js count.js
  COUNT=$(node count.js static.json)
  RESULT="$name,$COUNT"
  echo "$RESULT" >> ../rwx.tsv

  cd ..
}

if [ "$#" -eq 1 ]; then
    getNumber $1 
else
  for d in */; do
    getNumber $d
  done
fi
 

----------------------------------------------------------------------
                            ICFP 2020
 25th ACM SIGPLAN International Conference on Functional Programming

                       August 23 - 28, 2020 
                             Virtual
                    https://icfp20.sigplan.org/

                       TUTORIAL PROPOSAL FORM

----------------------------------------------------------------------

This form is due July 17th, 2020.


NAME OF THE TUTORIAL:
    Library-oriented Dynamic Analysis with Lya


PRESENTER(S):

   (Please complete the following table for each presenter.)

   Name    : Nikos Vasilakis
   Address : MIT -- 77 Massachusetts Ave, Cambridge, MA 02139, USA
   Email   : nikos@vasilak.is
   Mobile  : +12672058229

   Name    : Greg Ntousakis
   Address : TU Crete -- Akrotiri Campus, Chania 731 00, Greece
   Email   : gntousakis@isc.tuc.gr
   Mobile  : +30698174462


OVERVIEW / OUTLINE:

    Lya is  a corse-grained  dynamic analysis framework  that interposes  at the
    boundaries  of  libraries within  an  application.  It  is useful  for  both
    industrial users and academic researchers working with programs (i) that use
    many  small libraries  often  written  in functional  style,  and (ii)  with
    significant  dynamic behaviors  --  e.g., runtime  code evaluation,  dynamic
    loading,  and runtime  reflection.  Lya enables  concise analyses  targeting
    JavaScript libraries  and multi-library  programs to extract  information or
    enforce invariants.  Examples include identifying  security vulnerabilities,
    highlighting performance bottlenecks, and applying corrective actions.

    The tutorial consists of three parts. The first part provides an overview of
    Lya, including  a comparison  with more  conventional approaches  to dynamic
    analysis.  The  second part  is  a  hands-on  session of  applying  built-in
    analyses  to real  libraries, including  configuration parameters  targeting
    their  granularity. The  third  part is  a live  coding  session focused  on
    building  an  analysis --  we  use  Lya’s interfaces  to  build  one of  the
    aforementioned analyses from scratch.


REQUIRED PARTICIPANT BACKGROUND:

   The tutorial  assumes no background  apart from basic programming.  The first
   part takes care of introducing  the necessary background for both researchers
   and practitioners. The second part is primarily intended for industrial users
   or researchers  that need  quick insights using  built-in analyses. The third
   part is primarily intended for researchers, as it allows writing analyses for
   understanding, checking, or correcting a program's runtime behavior.


LEARNING OUTCOMES:

   After the  first part,  participants will  gain a  good understanding  of the
   problems with  third-party libraries in modern  multi-library programs. After
   the second part, participants will be able to apply Lya out of the box to get
   insights on real codebases by configuring one of the built-in analyses. After
   the third  part, participants  will be  able to leverage  Lya's API  to build
   their own  analyses.

   All three outcomes  are important for both researchers  and industrial users.
   Industrial  users learn  about  (and  how to  learn  about)  the problems  of
   third-party libraries, and  researchers are provided an  abstraction layer to
   get insights and results on real codebases.

SCHEDULING CONSTRAINTS:

   Our time-zones are  EDT and EET, thus  an ideal range would be  10AM to about
   6PM EDT. We would prefer to avoid the 24th, if possible.


PARTICIPANT PREPARATION:

    Participants should  "bring" and use  their own computer, primarily  for the
    second part  of the  tutorial. They  do not  need to  set up  any particular
    software---we will do so during the tutorial.


PLANS FOR PUBLICITY:

   The  project lives  on GitHub,  where  we plan  to publish  all the  tutorial
   materials  as   well  as  other   information  based  on   the  participants'
   feedback.  We  plan on  announcing  the  tutorial on  Twitter  and  on a  few
   relevant mailing lists---for example, the types-announce@lists.seas.upenn and
   security@fosad.org mailing lists. We also  plan on advertising around several
   groups that we know are interested in this---MIT, TU Darmstadt, University of
   Stuttgart, and others.


ADDITIONAL INFORMATION:

   None

# ConnectFour
\- A work in progress \-

Bachelor project - Open University of the Netherlands

The directory [rules](./rules/) contains the Connect Four program as written at the beginning of the research. File [c4\_gdl.lp](./rules/c4_gdl.lp) is this program according to GDL-conventions. File [c4\_asp.lp](./rules/c4_asp.lp) is a somewhat simplified version used in learning the rules with ILASP. File [c4\_asp\_with\_state\_example.lp](./rules/c4_asp_with_state_example.lp) is the same program supplemented with enough facts and directives to give a meaningful output when solved with clingo.  The files with test in their name are programs used in testing. All programs can be run with clingo.

In the directory [strategies](./strategies/), work has been started on programming and testing winning strategies.
 
The directory [ILASP](./ILASP/) contains the files used with ILASP to learn the rule of Connect Four. 

The directory [game](./game/) containts a web app to be used as a tool for playing Connect Four and generating test scenarios. The web app can be used at [Connect Four Tool](https://kladblok.app)

A README.md file in each directory gives more context.
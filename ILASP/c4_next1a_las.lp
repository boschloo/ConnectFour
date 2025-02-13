% c4_v432_las.lp
% To learn next/1.
% 

% Roles / players
role(1). role(2).

% Mode bias
#modeh(next(control(var(r)))).
#modeb(1, role(var(r))).
#modeb(2, control(var(r))).
#modeb(2, control(const(c))).
#modeb(1, next(control(var(r)))).
#modeb(1, next(control(const(c)))).

constant(c,0).
constant(c,1).
constant(c,2).

#maxv(3).

% Examples
#pos({next(control(1))},{next(control(2)), next(control(0))},{control(2).}).

#pos({next(control(2))},{next(control(1)), next(control(0))},{control(1).}).

#neg({next(control(1)),next(control(2))},{},{}).

% (base) ~/c4 % ilasp --version=2i c4_next1a_las.lp
% next(control(V1)) :- role(V1); control(V2); not control(V1).

% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% %% Pre-processing                          : 0.034s
% %% Hypothesis Space Generation             : 0.014s
% %% Conflict analysis                       : 0.003s
% %%   - Negative Examples                   : 0.003s
% %% Counterexample search                   : 0.003s
% %%   - CDOEs                               : 0s
% %%   - CDPIs                               : 0s
% %% Hypothesis Search                       : 0.009s
% %% Total                                   : 0.064s
% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
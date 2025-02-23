% ins.lp
% Facts for Connect Four with Clinguin
% % Usage: $ clinguin client-server --domain-files connect4/{enc.lp,ins.lp} --ui-files connect4/ui.lp

% ======= P R O G R A M ====== 2025-02-11 ============================================

board_size(7,6).

% Roles / players
role(1). role(2).

% % Game play state example
cell(1,6,0). cell(2,6,0). cell(3,6,0). cell(4,6,0). cell(5,6,0). cell(6,6,0). cell(7,6,0).
cell(1,5,0). cell(2,5,0). cell(3,5,0). cell(4,5,0). cell(5,5,0). cell(6,5,0). cell(7,5,0).
cell(1,4,0). cell(2,4,0). cell(3,4,0). cell(4,4,0). cell(5,4,0). cell(6,4,0). cell(7,4,0).
cell(1,3,0). cell(2,3,0). cell(3,3,1). cell(4,3,0). cell(5,3,0). cell(6,3,0). cell(7,3,0).
cell(1,2,0). cell(2,2,0). cell(3,2,1). cell(4,2,0). cell(5,2,0). cell(6,2,0). cell(7,2,0).
cell(1,1,0). cell(2,1,2). cell(3,1,1). cell(4,1,2). cell(5,1,2). cell(6,1,0). cell(7,1,2).

control(1).

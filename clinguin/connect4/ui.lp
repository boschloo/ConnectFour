% ui.lp
% User Interface for Connect Four with Clinguin
% Usage: $ clinguin client-server --domain-files connect4/{enc.lp,ins.lp} --ui-files connect4/ui.lp

#const cols = 7.
#const rows = 6.

% Define board coordinates.
col(1..cols).
row(1..rows).
board_cell(C,R) :- row(R), col(C).

% The main window uses a grid layout.
elem(window, window, root).

    attr(window, child_layout, grid).
    attr(window, grid_template_columns, "repeat(' cols ', 60px)").
    attr(window, grid_template_rows, "auto repeat(' rows ', 60px)").
    attr(window, class, "connectfour-container").
    attr(window, width, 300).

% For each column we add a button in grid row 1.
        elem(col_btn(C), button, window) :- col(C).
        attr(col_btn(C), grid_column, C) :- col(C).
        attr(col_btn(C), grid_row, 1) :- col(C).
        attr(col_btn(C), label, C) :- col(C).
        attr(col_btn(C), width, 50) :- col(C).
        attr(col_btn(C), height, 50) :- col(C).
        attr(col_btn(C), class, ("btn-outline-secondary")):- col(C).
        when(col_btn(C), click, call, download()) :- col(C). 

        elem(board_cell(C,R),button,window):-board_cell(C,R).
            attr(board_cell(C,R),width,50):-board_cell(C,R).
        attr(board_cell(C,R),height,50):-board_cell(C,R).
        attr(board_cell(C,R),grid_column,C):-board_cell(C,R).
        attr(board_cell(C,R),grid_row,9-(R+1)):-board_cell(C,R).

        attr(board_cell(C,R), class, ("btn-info")):- next(C,R,P), P = 0.
        attr(board_cell(C,R), class, ("btn-warning")):- next(C,R,P), P = 1.
        attr(board_cell(C,R), class, ("btn-danger")):- next(C,R,P), P = 2.
        when(board_cell(C,R), click, call, add_assumption(does(P,drop(C)),true)):- _any(cell(C,R,_)), control(P).

%%%%%%%%%%%%%%%%%%%%%%%%
% Menu bar
%%%%%%%%%%%%%%%%%%%%%%%%
elem(menu_bar, menu_bar, window).
attr(menu_bar, title, "Connect Four").
attr(menu_bar, icon, "fa-table-cells").

    elem(menu_bar_clear, button, menu_bar).
    attr(menu_bar_clear, label, "Clear").
    attr(menu_bar_clear, icon, "fa-trash").
    attr(menu_bar_clear, class, ("btn-outline-danger";"border-0")).
    when(menu_bar_clear, click, callback, clear_assumptions).

    elem(menu_bar_select, button, menu_bar).
    attr(menu_bar_select, label, "Select solution").
    attr(menu_bar_select, icon, "fa-hand-pointer").
    when(menu_bar_select, click, callback, select).

    elem(menu_bar_next, button, menu_bar).
    attr(menu_bar_next, label, "Next").
    attr(menu_bar_next, icon, "fa-forward-step").
    when(menu_bar_next, click, callback, next_solution).
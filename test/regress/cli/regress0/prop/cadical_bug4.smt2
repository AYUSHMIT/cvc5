; COMMAND-LINE: -i --sat-solver=cadical
; DISABLE-TESTER: cpc
; DISABLE-TESTER: alethe
(set-logic QF_LIA)
(declare-fun s () Int)
(push)
(pop)
(assert (> 0 s))
(push)
(assert (= s 0))
(set-info :status unsat)
(check-sat)
(pop)
(push)
(push)
(pop)

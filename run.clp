; (batch "Galletas_CLIPS/run.clp")

(load "Galletas_CLIPS/bc.clp")
(load "Galletas_CLIPS/bh.clp")

(reset)
(run)

(maximum-defuzzify 4)
(moment-defuzzify 4)

(plot-fuzzy-value t * 150 250 4)
; (batch "galletitas/run.clp")

(load "galletitas/bc.clp")
(load "galletitas/bh.clp")

(reset)
(run)

(maximum-defuzzify 4)
(moment-defuzzify 4)

(plot-fuzzy-value t * 150 250 4)
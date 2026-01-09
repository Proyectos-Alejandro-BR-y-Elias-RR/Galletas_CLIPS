; Autores: Elías Robles Ruiz y Alejandro Barrionuevo Rosado

; ¿Como se ejecuta todo?: Con este comando de abajo
; (batch "Galletas_CLIPS/run.clp")

; Cargar base de conocimientos y hechos 
(load "Galletas_CLIPS/bc.clp")
(load "Galletas_CLIPS/bh.clp")

; Inicializamos y ejecutamos el programa
(reset)
(run)

; Obtenemos el punto medio del máximo y el centro de masas
(maximum-defuzzify 4)
(moment-defuzzify 4)

; Generamos el gráfico
(plot-fuzzy-value t * 150 250 4)

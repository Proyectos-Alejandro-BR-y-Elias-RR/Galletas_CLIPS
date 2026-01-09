; Autores: Elías Robles Ruiz y Alejandro Barrionuevo Rosado

; Galletas
(deftemplate galletas
  0 10
  (
    (poco_crudas (4 1) (6 0.5) (7 0))
    (medio_hechas (3 0) (5 1) (6 1) (8 0))
    (doraditas (5 0) (7 1))
  )
)

; Temperatura del horno
(deftemplate temperatura
  150 250
  (
    (baja (150 0) (160 1) (180 1) (190 0))
    (media (170 0) (190 1) (210 1) (230 0))
    (alta (210 0) (220 1) (240 1) (250 0))
  )
)

; Conjunto de reglas para cada momento de la cocción
(defrule regla_poco_crudas
  (galletas poco_crudas)
=>
  (assert (temperatura media))
)

(defrule regla_medio_hechas
  (galletas medio_hechas)
=>
  (assert (temperatura alta))
)

(defrule regla_doraditas
  (galletas doraditas)
=>
  (assert (temperatura baja))
)


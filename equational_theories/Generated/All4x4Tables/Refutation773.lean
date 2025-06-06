
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1,1,1,3,3,5],[2,4,2,3,4,4],[0,1,2,3,4,5],[0,1,2,3,4,5],[0,5,2,0,0,3],[0,1,2,3,4,5]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «All4x4Tables [[1,1,1,3,3,5],[2,4,2,3,4,4],[0,1,2,3,4,5],[0,1,2,3,4,5],[0,5,2,0,0,3],[0,1,2,3,4,5]]» : Magma (Fin 6) where
  op := finOpTable "[[1,1,1,3,3,5],[2,4,2,3,4,4],[0,1,2,3,4,5],[0,1,2,3,4,5],[0,5,2,0,0,3],[0,1,2,3,4,5]]"

/-! The facts -/
@[equational_result]
theorem «Facts from All4x4Tables [[1,1,1,3,3,5],[2,4,2,3,4,4],[0,1,2,3,4,5],[0,1,2,3,4,5],[0,5,2,0,0,3],[0,1,2,3,4,5]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [2994] [47, 99, 151, 203, 263, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2646, 2649, 2652, 2659, 2662, 2669, 2672, 2699, 2709, 2736, 2743, 2746, 2849, 2852, 2855, 2865, 2872, 2875, 2899, 2902, 2909, 2939, 2946, 3050, 3255, 3258, 3261, 3268, 3271, 3278, 3281, 3306, 3309, 3316, 3319, 3343, 3346, 3353, 3458, 3461, 3464, 3474, 3481, 3484, 3509, 3512, 3519, 3522, 3546, 3549, 3659, 3862, 4065, 4269, 4272, 4275, 4284, 4291, 4320, 4380, 4584, 4587, 4590, 4599, 4606, 4635] :=
    ⟨Fin 6, «All4x4Tables [[1,1,1,3,3,5],[2,4,2,3,4,4],[0,1,2,3,4,5],[0,1,2,3,4,5],[0,5,2,0,0,3],[0,1,2,3,4,5]]», Finite.of_fintype _, by decideFin!⟩

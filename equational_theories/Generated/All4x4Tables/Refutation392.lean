
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1, 1, 1, 1], [2, 2, 3, 2], [3, 3, 2, 3], [3, 3, 2, 3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1, 1, 1, 1], [2, 2, 3, 2], [3, 3, 2, 3], [3, 3, 2, 3]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[1, 1, 1, 1], [2, 2, 3, 2], [3, 3, 2, 3], [3, 3, 2, 3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1, 1, 1, 1], [2, 2, 3, 2], [3, 3, 2, 3], [3, 3, 2, 3]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [3319, 3515, 4675] [3, 8, 23, 47, 99, 151, 203, 255, 307, 359, 411, 614, 817, 1020, 1223, 1426, 1629, 1832, 2035, 2238, 2441, 2644, 2847, 3050, 3309, 3457, 3459, 3461, 3462, 3464, 3465, 3471, 3472, 3474, 3475, 3481, 3482, 3484, 3511, 3518, 3519, 3521, 3522, 3545, 3546, 3548, 3549, 3555, 3556, 3558, 3659, 3862, 4065, 4284, 4380] :=
    ⟨Fin 4, «FinitePoly [[1, 1, 1, 1], [2, 2, 3, 2], [3, 3, 2, 3], [3, 3, 2, 3]]», by decideFin!⟩

import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0, 0, 0, 3], [3, 3, 3, 0], [3, 3, 3, 3], [2, 2, 2, 2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0, 0, 0, 3], [3, 3, 3, 0], [3, 3, 3, 3], [2, 2, 2, 2]]» : Magma (Fin 4) where
  op := memoFinOp fun x y => [[0, 0, 0, 3], [3, 3, 3, 0], [3, 3, 3, 3], [2, 2, 2, 2]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0, 0, 0, 3], [3, 3, 3, 0], [3, 3, 3, 3], [2, 2, 2, 2]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [3524, 3525, 4127] [307, 1629, 1832, 3254, 3255, 3256, 3315, 3316, 3318, 3319, 3457, 3459, 4268] :=
    ⟨Fin 4, «FinitePoly [[0, 0, 0, 3], [3, 3, 3, 0], [3, 3, 3, 3], [2, 2, 2, 2]]», by decideFin!⟩
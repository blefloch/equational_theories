
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[5,11,18,5,0,0,11,6,0,0,11,13,3,11,6,5,15,13,9,14,1],[5,4,1,4,1,1,4,1,1,1,4,1,1,5,1,4,1,1,4,14,1],[2,2,7,2,8,4,4,2,4,8,2,8,7,2,2,2,7,19,2,4,4],[5,11,3,5,3,3,11,10,3,3,11,10,3,11,10,9,3,10,9,14,1],[4,4,7,4,7,4,4,4,4,8,4,8,7,4,4,4,7,13,4,4,4],[5,5,7,5,5,4,4,5,1,5,5,5,7,5,5,5,1,5,5,14,10],[5,5,1,5,6,1,4,6,1,6,5,6,1,5,6,5,1,6,5,14,10],[8,7,7,8,7,7,7,10,7,7,7,8,7,7,9,8,7,1,9,7,10],[8,8,7,8,8,4,4,8,10,8,8,8,1,8,8,8,10,8,8,14,10],[9,9,7,9,7,9,9,9,9,8,9,8,7,9,9,9,7,13,9,9,9],[5,4,10,5,10,10,4,10,10,10,4,10,10,5,10,4,10,10,4,14,10],[9,11,7,9,7,11,11,9,11,7,11,8,7,11,9,9,7,13,9,11,9],[12,12,7,12,20,4,4,12,4,8,12,8,7,12,12,12,7,8,12,17,4],[5,4,13,5,13,13,4,13,13,13,4,13,13,5,13,5,13,13,9,14,13],[8,14,14,9,14,14,14,13,14,14,14,8,14,14,9,9,14,10,9,14,1],[5,11,15,5,15,15,11,1,15,15,11,10,15,11,1,9,15,10,9,14,10],[2,16,7,2,20,17,4,16,17,19,16,8,7,16,16,2,7,8,2,17,4],[9,17,7,9,7,17,17,9,17,0,17,8,7,17,9,9,7,13,9,17,9],[5,11,18,5,18,18,14,1,18,18,11,6,18,11,1,5,18,1,9,14,1],[5,5,10,5,19,10,4,19,10,19,5,19,10,5,19,5,10,19,5,14,10],[5,20,18,5,20,17,14,6,18,20,20,5,18,20,6,5,7,5,5,7,10]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «All4x4Tables [[5,11,18,5,0,0,11,6,0,0,11,13,3,11,6,5,15,13,9,14,1],[5,4,1,4,1,1,4,1,1,1,4,1,1,5,1,4,1,1,4,14,1],[2,2,7,2,8,4,4,2,4,8,2,8,7,2,2,2,7,19,2,4,4],[5,11,3,5,3,3,11,10,3,3,11,10,3,11,10,9,3,10,9,14,1],[4,4,7,4,7,4,4,4,4,8,4,8,7,4,4,4,7,13,4,4,4],[5,5,7,5,5,4,4,5,1,5,5,5,7,5,5,5,1,5,5,14,10],[5,5,1,5,6,1,4,6,1,6,5,6,1,5,6,5,1,6,5,14,10],[8,7,7,8,7,7,7,10,7,7,7,8,7,7,9,8,7,1,9,7,10],[8,8,7,8,8,4,4,8,10,8,8,8,1,8,8,8,10,8,8,14,10],[9,9,7,9,7,9,9,9,9,8,9,8,7,9,9,9,7,13,9,9,9],[5,4,10,5,10,10,4,10,10,10,4,10,10,5,10,4,10,10,4,14,10],[9,11,7,9,7,11,11,9,11,7,11,8,7,11,9,9,7,13,9,11,9],[12,12,7,12,20,4,4,12,4,8,12,8,7,12,12,12,7,8,12,17,4],[5,4,13,5,13,13,4,13,13,13,4,13,13,5,13,5,13,13,9,14,13],[8,14,14,9,14,14,14,13,14,14,14,8,14,14,9,9,14,10,9,14,1],[5,11,15,5,15,15,11,1,15,15,11,10,15,11,1,9,15,10,9,14,10],[2,16,7,2,20,17,4,16,17,19,16,8,7,16,16,2,7,8,2,17,4],[9,17,7,9,7,17,17,9,17,0,17,8,7,17,9,9,7,13,9,17,9],[5,11,18,5,18,18,14,1,18,18,11,6,18,11,1,5,18,1,9,14,1],[5,5,10,5,19,10,4,19,10,19,5,19,10,5,19,5,10,19,5,14,10],[5,20,18,5,20,17,14,6,18,20,20,5,18,20,6,5,7,5,5,7,10]]» : Magma (Fin 21) where
  op := finOpTable "[[5,11,18,5,0,0,11,6,0,0,11,13,3,11,6,5,15,13,9,14,1],[5,4,1,4,1,1,4,1,1,1,4,1,1,5,1,4,1,1,4,14,1],[2,2,7,2,8,4,4,2,4,8,2,8,7,2,2,2,7,19,2,4,4],[5,11,3,5,3,3,11,10,3,3,11,10,3,11,10,9,3,10,9,14,1],[4,4,7,4,7,4,4,4,4,8,4,8,7,4,4,4,7,13,4,4,4],[5,5,7,5,5,4,4,5,1,5,5,5,7,5,5,5,1,5,5,14,10],[5,5,1,5,6,1,4,6,1,6,5,6,1,5,6,5,1,6,5,14,10],[8,7,7,8,7,7,7,10,7,7,7,8,7,7,9,8,7,1,9,7,10],[8,8,7,8,8,4,4,8,10,8,8,8,1,8,8,8,10,8,8,14,10],[9,9,7,9,7,9,9,9,9,8,9,8,7,9,9,9,7,13,9,9,9],[5,4,10,5,10,10,4,10,10,10,4,10,10,5,10,4,10,10,4,14,10],[9,11,7,9,7,11,11,9,11,7,11,8,7,11,9,9,7,13,9,11,9],[12,12,7,12,20,4,4,12,4,8,12,8,7,12,12,12,7,8,12,17,4],[5,4,13,5,13,13,4,13,13,13,4,13,13,5,13,5,13,13,9,14,13],[8,14,14,9,14,14,14,13,14,14,14,8,14,14,9,9,14,10,9,14,1],[5,11,15,5,15,15,11,1,15,15,11,10,15,11,1,9,15,10,9,14,10],[2,16,7,2,20,17,4,16,17,19,16,8,7,16,16,2,7,8,2,17,4],[9,17,7,9,7,17,17,9,17,0,17,8,7,17,9,9,7,13,9,17,9],[5,11,18,5,18,18,14,1,18,18,11,6,18,11,1,5,18,1,9,14,1],[5,5,10,5,19,10,4,19,10,19,5,19,10,5,19,5,10,19,5,14,10],[5,20,18,5,20,17,14,6,18,20,20,5,18,20,6,5,7,5,5,7,10]]"

/-! The facts -/
@[equational_result]
theorem «Facts from All4x4Tables [[5,11,18,5,0,0,11,6,0,0,11,13,3,11,6,5,15,13,9,14,1],[5,4,1,4,1,1,4,1,1,1,4,1,1,5,1,4,1,1,4,14,1],[2,2,7,2,8,4,4,2,4,8,2,8,7,2,2,2,7,19,2,4,4],[5,11,3,5,3,3,11,10,3,3,11,10,3,11,10,9,3,10,9,14,1],[4,4,7,4,7,4,4,4,4,8,4,8,7,4,4,4,7,13,4,4,4],[5,5,7,5,5,4,4,5,1,5,5,5,7,5,5,5,1,5,5,14,10],[5,5,1,5,6,1,4,6,1,6,5,6,1,5,6,5,1,6,5,14,10],[8,7,7,8,7,7,7,10,7,7,7,8,7,7,9,8,7,1,9,7,10],[8,8,7,8,8,4,4,8,10,8,8,8,1,8,8,8,10,8,8,14,10],[9,9,7,9,7,9,9,9,9,8,9,8,7,9,9,9,7,13,9,9,9],[5,4,10,5,10,10,4,10,10,10,4,10,10,5,10,4,10,10,4,14,10],[9,11,7,9,7,11,11,9,11,7,11,8,7,11,9,9,7,13,9,11,9],[12,12,7,12,20,4,4,12,4,8,12,8,7,12,12,12,7,8,12,17,4],[5,4,13,5,13,13,4,13,13,13,4,13,13,5,13,5,13,13,9,14,13],[8,14,14,9,14,14,14,13,14,14,14,8,14,14,9,9,14,10,9,14,1],[5,11,15,5,15,15,11,1,15,15,11,10,15,11,1,9,15,10,9,14,10],[2,16,7,2,20,17,4,16,17,19,16,8,7,16,16,2,7,8,2,17,4],[9,17,7,9,7,17,17,9,17,0,17,8,7,17,9,9,7,13,9,17,9],[5,11,18,5,18,18,14,1,18,18,11,6,18,11,1,5,18,1,9,14,1],[5,5,10,5,19,10,4,19,10,19,5,19,10,5,19,5,10,19,5,14,10],[5,20,18,5,20,17,14,6,18,20,20,5,18,20,6,5,7,5,5,7,10]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [854] [3316, 3925] :=
    ⟨Fin 21, «All4x4Tables [[5,11,18,5,0,0,11,6,0,0,11,13,3,11,6,5,15,13,9,14,1],[5,4,1,4,1,1,4,1,1,1,4,1,1,5,1,4,1,1,4,14,1],[2,2,7,2,8,4,4,2,4,8,2,8,7,2,2,2,7,19,2,4,4],[5,11,3,5,3,3,11,10,3,3,11,10,3,11,10,9,3,10,9,14,1],[4,4,7,4,7,4,4,4,4,8,4,8,7,4,4,4,7,13,4,4,4],[5,5,7,5,5,4,4,5,1,5,5,5,7,5,5,5,1,5,5,14,10],[5,5,1,5,6,1,4,6,1,6,5,6,1,5,6,5,1,6,5,14,10],[8,7,7,8,7,7,7,10,7,7,7,8,7,7,9,8,7,1,9,7,10],[8,8,7,8,8,4,4,8,10,8,8,8,1,8,8,8,10,8,8,14,10],[9,9,7,9,7,9,9,9,9,8,9,8,7,9,9,9,7,13,9,9,9],[5,4,10,5,10,10,4,10,10,10,4,10,10,5,10,4,10,10,4,14,10],[9,11,7,9,7,11,11,9,11,7,11,8,7,11,9,9,7,13,9,11,9],[12,12,7,12,20,4,4,12,4,8,12,8,7,12,12,12,7,8,12,17,4],[5,4,13,5,13,13,4,13,13,13,4,13,13,5,13,5,13,13,9,14,13],[8,14,14,9,14,14,14,13,14,14,14,8,14,14,9,9,14,10,9,14,1],[5,11,15,5,15,15,11,1,15,15,11,10,15,11,1,9,15,10,9,14,10],[2,16,7,2,20,17,4,16,17,19,16,8,7,16,16,2,7,8,2,17,4],[9,17,7,9,7,17,17,9,17,0,17,8,7,17,9,9,7,13,9,17,9],[5,11,18,5,18,18,14,1,18,18,11,6,18,11,1,5,18,1,9,14,1],[5,5,10,5,19,10,4,19,10,19,5,19,10,5,19,5,10,19,5,14,10],[5,20,18,5,20,17,14,6,18,20,20,5,18,20,6,5,7,5,5,7,10]]», Finite.of_fintype _, by decideFin!⟩
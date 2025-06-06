
import Mathlib.Data.Finite.Prod
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[3,3,2,3,3,3],[0,2,2,2,2,2],[4,3,4,3,4,4],[1,1,5,1,4,5],[0,1,0,0,0,5],[0,2,2,2,2,2]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «All4x4Tables [[3,3,2,3,3,3],[0,2,2,2,2,2],[4,3,4,3,4,4],[1,1,5,1,4,5],[0,1,0,0,0,5],[0,2,2,2,2,2]]» : Magma (Fin 6) where
  op := finOpTable "[[3,3,2,3,3,3],[0,2,2,2,2,2],[4,3,4,3,4,4],[1,1,5,1,4,5],[0,1,0,0,0,5],[0,2,2,2,2,2]]"

/-! The facts -/
@[equational_result]
theorem «Facts from All4x4Tables [[3,3,2,3,3,3],[0,2,2,2,2,2],[4,3,4,3,4,4],[1,1,5,1,4,5],[0,1,0,0,0,5],[0,2,2,2,2,2]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [2683] [2875, 3456] :=
    ⟨Fin 6, «All4x4Tables [[3,3,2,3,3,3],[0,2,2,2,2,2],[4,3,4,3,4,4],[1,1,5,1,4,5],[0,1,0,0,0,5],[0,2,2,2,2,2]]», Finite.of_fintype _, by decideFin!⟩

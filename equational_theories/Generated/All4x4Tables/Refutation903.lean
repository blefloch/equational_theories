
import Mathlib.Data.Finite.Basic
import equational_theories.Equations.All
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[1,2,3,1,3,2],[5,5,0,4,0,4],[0,0,4,5,4,5],[4,4,5,0,5,0],[3,1,2,3,2,1],[2,3,1,2,1,3]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[1,2,3,1,3,2],[5,5,0,4,0,4],[0,0,4,5,4,5],[4,4,5,0,5,0],[3,1,2,3,2,1],[2,3,1,2,1,3]]» : Magma (Fin 6) where
  op := memoFinOp fun x y => [[1,2,3,1,3,2],[5,5,0,4,0,4],[0,0,4,5,4,5],[4,4,5,0,5,0],[3,1,2,3,2,1],[2,3,1,2,1,3]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[1,2,3,1,3,2],[5,5,0,4,0,4],[0,0,4,5,4,5],[4,4,5,0,5,0],[3,1,2,3,2,1],[2,3,1,2,1,3]]» :
  ∃ (G : Type) (_ : Magma G) (_: Finite G), Facts G [1841] [2238] :=
    ⟨Fin 6, «FinitePoly [[1,2,3,1,3,2],[5,5,0,4,0,4],[0,0,4,5,4,5],[4,4,5,0,5,0],[3,1,2,3,2,1],[2,3,1,2,1,3]]», Finite.of_fintype _, by decideFin!⟩
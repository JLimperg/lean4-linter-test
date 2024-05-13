import Lean

open Lean

initialize addLinter {
  run := fun _ => logInfo "hello"
}

def main : IO Unit := do
  let englishGreeting := IO.println "Hello!"
  IO.println "Bonjour!"
  englishGreeting

-- https://lean-lang.org/functional_programming_in_lean/Hello___-World___/Step-By-Step/#step-by-step-exercise
-- stdout:
-- Bonjour!
-- Hello!

import «CsvParse»

def main : IO Unit := do
  let i <- parsed_val
  IO.println s!"Hello, {i}!"

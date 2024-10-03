import Lake
open Lake DSL

package «csvParse» where
  -- add package configuration options here

lean_lib «CsvParse» where
  -- add library configuration options here

@[default_target]
lean_exe «csvparse» where
  root := `Main

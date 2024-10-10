import { build } from "./build"
import { syntax } from "./syntax"

export const compile = (file) => {
  syntax(file)
  const output = build(file)

  return output
}
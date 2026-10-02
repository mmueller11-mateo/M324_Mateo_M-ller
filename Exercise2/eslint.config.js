import js from "@eslint/js"
import globals from "globals"

export default [
  js.configs.recommended,
  {
    languageOptions: {
      ecmaVersion: "latest",
      sourceType: "module",
      globals: {
        ...globals.node,
      },
    },
  },
  {
    rules: {
      "no-unused-vars": "error",
      "eqeqeq": "error", // Custom Rule 1: Requires === and !==
      "no-var": "error",  // Custom Rule 2: Disallows var declarations
    },
  },
]
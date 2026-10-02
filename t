warning: in the working copy of 'Exercise2/.prettierrc', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Exercise2/eslint.config.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Exercise2/index.js', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Exercise2/package-lock.json', LF will be replaced by CRLF the next time Git touches it
warning: in the working copy of 'Exercise2/package.json', LF will be replaced by CRLF the next time Git touches it
[1mdiff --git a/Exercise2/.prettierrc b/Exercise2/.prettierrc[m
[1mindex c3481a7..fd496a8 100644[m
[1m--- a/Exercise2/.prettierrc[m
[1m+++ b/Exercise2/.prettierrc[m
[36m@@ -1,4 +1,4 @@[m
 {[m
   "singleQuote": true,[m
   "semi": false[m
[31m-}[m
\ No newline at end of file[m
[32m+[m[32m}[m
[1mdiff --git a/Exercise2/eslint.config.js b/Exercise2/eslint.config.js[m
[1mindex fdef396..1eb9c56 100644[m
[1m--- a/Exercise2/eslint.config.js[m
[1m+++ b/Exercise2/eslint.config.js[m
[36m@@ -1,12 +1,12 @@[m
[31m-import js from "@eslint/js"[m
[31m-import globals from "globals"[m
[32m+[m[32mimport js from '@eslint/js'[m
[32m+[m[32mimport globals from 'globals'[m
 [m
 export default [[m
   js.configs.recommended,[m
   {[m
     languageOptions: {[m
[31m-      ecmaVersion: "latest",[m
[31m-      sourceType: "module",[m
[32m+[m[32m      ecmaVersion: 'latest',[m
[32m+[m[32m      sourceType: 'module',[m
       globals: {[m
         ...globals.node,[m
       },[m
[36m@@ -14,9 +14,9 @@[m [mexport default [[m
   },[m
   {[m
     rules: {[m
[31m-      "no-unused-vars": "error",[m
[31m-      "eqeqeq": "error", // Custom Rule 1: Requires === and !==[m
[31m-      "no-var": "error",  // Custom Rule 2: Disallows var declarations[m
[32m+[m[32m      'no-unused-vars': 'error',[m
[32m+[m[32m      eqeqeq: 'error', // Custom Rule 1: Requires === and !==[m
[32m+[m[32m      'no-var': 'error', // Custom Rule 2: Disallows var declarations[m
     },[m
   },[m
[31m-][m
\ No newline at end of file[m
[32m+[m[32m][m
[1mdiff --git a/Exercise2/index.js b/Exercise2/index.js[m
[1mindex 5e91341..06328ac 100644[m
[1m--- a/Exercise2/index.js[m
[1m+++ b/Exercise2/index.js[m
[36m@@ -1,13 +1,13 @@[m
[31m-    export const sum = (a, b) => {[m
[31m-  return a + b + 1;[m
[31m-};[m
[32m+[m[32mexport const sum = (a, b) => {[m
[32m+[m[32m  return a + b + 1[m
[32m+[m[32m}[m
 [m
[31m-const unusedVariable = 42;[m
[31m-var oldStyleVar = "test";[m
[32m+[m[32mconst unusedVariable = 42[m
[32m+[m[32mvar oldStyleVar = 'test'[m
 [m
[31m-if (1 == "1") {[m
[31m-  console.log("Equal");[m
[32m+[m[32mif (1 == '1') {[m
[32m+[m[32m  console.log('Equal')[m
 }[m
 [m
[31m-console.log("Sum: ", sum(1, 2));[m
[31m-console.log(myUndefinedVariable);[m
\ No newline at end of file[m
[32m+[m[32mconsole.log('Sum: ', sum(1, 2))[m
[32m+[m[32mconsole.log(myUndefinedVariable)[m

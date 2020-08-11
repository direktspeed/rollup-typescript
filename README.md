# rollup-typescript
A TypeScript for that gets used inside rollup and vscode if you use rollup for bundling it supports .mjs and .cjs extension + additional rollup-language-serverices


## Importent
This will handle every dependencie with the ESM Module algorythm even cjs gets handled as it would be a esm module that leads to 1 main diffrence.
When a module wants to use a sideEffect to modify the outScope that will not work.

that happens only in 0.009% of All NPM Packages currently published!!!! Thats why we deprecate that simply as you can code that easy in a other way

we are working on detection of such issues and will offer code-fix for that


Else everything that applys to the current TypeScript Version is also true for this version you can still produce same result as befor in over 99,99% of the cases.



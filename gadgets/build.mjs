import * as esbuild from 'esbuild'

await esbuild.build({
  entryPoints: ['src/app.tsx'],
  bundle: true,
  outfile: 'build/app.js',
})

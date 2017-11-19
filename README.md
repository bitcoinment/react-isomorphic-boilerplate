# react-isomorphic-boilerplate
This boilerplate would help you build a react/redux/react-router isomorphic/universal web app

## Concept
### development
0. `yarn`
and run 3 process to start developing your app:
1. `npm run build:client:dev:w`: build client side code and watch file change.
2. `npm run build:server:dev:w`: build server side conde and watch file change.
3. `npm start`: nodemon executing `dist/server.js`, and only watches on it's change,
   [--inspect](https://nodejs.org/en/docs/guides/debugging-getting-started/#enable-inspector) param is given,
   you can debug nodejs server on chrome-devtools.

All development code are built with [source map](http://blog.teamtreehouse.com/introduction-source-maps).

### Packing code
- Fonts: font face are set in `src/client/global.scss`
- Images: set src relative to your js or scss file, 

[extract-text-webpack-plugin](https://github.com/webpack-contrib/extract-text-webpack-plugin) would extract them (font, image) into static assets and handle url transform.


### Style
- [global.scss](https://github.com/ddhp/react-isomorphic-boilerplate/blob/master/src/client/global.scss) imports [reset.css](https://www.npmjs.com/package/reset-css)

### Test
- [AVA](https://github.com/avajs/ava) as test runner.
- Don't use [webpack alias](https://webpack.js.org/configuration/resolve/#resolve-alias) in code base
- TODO: still don't know to mock dependency in AVA

### Production build
1. `npm run build:client:prod`
2. `npm run build:server:prod`

## TODOS:
1. ~hash key~
2. ~production build~
3. ~style loader~
4. ~font / img loader~
5. ~test on server~
6. ~source map~
7. ~test on react component~
7-1. ~coverage report~
8. ~apply react router~
9. ~apply logic base on path(seo optimized)~
10. set head info
11. ~fetch data from and submit to local api~

## LICENSE
MIT

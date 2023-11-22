

# rush init

mkdir apps
mkdir packages

mkdir packages/common-core
mkdir packages/common-node
mkdir packages/common-web
mkdir packages/common-legacy

mkdir packages/component-web
mkdir packages/component-lit
mkdir packages/component-vue
mkdir packages/component-react
mkdir packages/component-angular

mkdir document

cd packages/common-core
npm install --save-dev rollup
cd ../../

cd packages/common-web
npm install --save-dev vite


mkdir apps/app-vue

npm create vue@latest app-vue
#npm create vite@latest app-vue -- --template vue

# web
mkdir components
# nodejs
mkdir libraries


mkdir libraries/library-express
mkdir libraries/library-koa


mkdir dependencies
mkdir dependencies/common-core
mkdir dependencies/common-web
mkdir dependencies/common-node
mkdir dependencies/common-wasm
mkdir dependencies/common-legacy


mkdir dependencies/component-web
mkdir dependencies/component-lit
mkdir dependencies/component-vue
mkdir dependencies/component-react
mkdir dependencies/component-angular

mkdir dependencies/library-express
mkdir dependencies/library-koa
mkdir dependencies/library-sql

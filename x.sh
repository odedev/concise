

# rush init

mkdir apps
mkdir packages

mkdir packages/common-core
mkdir packages/common-node
mkdir packages/common-web

mkdir packages/component-web
mkdir packages/component-vue
mkdir packages/component-react
mkdir packages/component-angular

mkdir document

cd packages/common-core
npm install --save rollup
cd ../../

cd packages/common-web
npm install --save-dev vite


mkdir apps/app-vue

npm create vue@latest app-vue
#npm create vite@latest app-vue -- --template vue

mkdir components
mkdir libraries


mkdir dependencies
mkdir dependencies/common-core
mkdir dependencies/common-legacy

# concise

## Prerequisites
### 安装 pnpm
```shell
corepack enable
```

### 安装最新版 pnpm
```shell
corepack prepare pnpm@latest --activate
```

## Dependencies
### 安装所有依赖
```shell
pnpm install
```

### 在子模块添加依赖
```shell
pnpm add axios
```

### 在根目录添加依赖
```shell
pnpm add -w axios
```

## structure
```txt
.
├── apps
│   ├── app-main
│   ├── ...
│   └── pom.xml
│
├── packages
│   ├── common-core
│   ├── common-web
│   ├── common-application
│   ├── common-cloud
│   ├── common-kit
│   └── pom.xml
│
├── components
│   ├── component-lit
│   ├── component-vue
│   ├── component-react
│   ├── component-angular
│   ├── component-web
│   └── pom.xml
│
├── libraries
│   ├── libraries-auth
│   ├── libraries-base
│   ├── libraries-client
│   ├── libraries-file
│   ├── libraries-metadata
│   ├── libraries-org
│   ├── libraries-organization
│   ├── libraries-system
│   ├── libraries-tenant
│   ├── libraries-uc
│   └── pom.xml
│
├── dependencies
│   ├── ...
│   ├── dependencies-code
│   ├── dependencies-demo
│   └── pom.xml
│
├── tools
│   ├── tool-develop
│   ├── tool-operate
│   ├── tool-operate
│   └── pom.xml
│
│
├── common   Rush 目录
│
├── document 文档
│
├── pnpm-workspace.yaml   pnpm workspace 配置文件
│
├── rush.json   Rush 配置文件
│
├── CHANGELOG.md
└── README.md
```

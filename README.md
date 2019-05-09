# Specs
legokit is a collection of iOS components.

## Installation

LEGOKIT is available through CocoaPods. To install it, simply add the following line to your Podfile:
> source 'https://github.com/legokit/Specs.git'

> pod 'LEGOCoreKit'

## 提交文档
* 导入一个组件模板：
> pod lib create XXX
* 添加本地specs仓库（可忽略）：
> pod repo add [name] [url] 
* 本地验证组件合法性（可忽略）：
> pod lib lint
* 推送Spec至远程Specs仓库：
> pod repo push Specs

> --allow-warnings（允许出现警告）

> --use-libraries（引用的.a静态库/.framework静态库或者c语言文件）

> --sources='https://github.com/legokit/Specs.git,https://github.com/CocoaPods/Specs.git’（依赖其他私有库，公有库）

* pod cache clean LEGO_XXX（清除本地组件缓存）

### 参考
[CocoaPods 官网](https://guides.cocoapods.org)

## 开发规范
> 组件/类名将以LEGO开头,如LEGOCoreKit.

## 关于单元测试
> 在具体组件Example上进行单元测试完毕，再推送至specs，specs在无特殊情况下，项目依赖将使用最新版本.

# Specs
legokit is a collection of iOS components.

## Installation

LEGOKIT is available through CocoaPods. To install it, simply add the following line to your Podfile:
> source 'https://github.com/legokit/Specs.git'

> pod 'LEGOCoreKit'

## 提交文档
* 导入一个组件模板：
> pod lib create [name]
* 添加本地specs仓库（可忽略）：
> pod repo add [name] [url] 
* 本地验证组件合法性（可忽略）：
> pod lib lint
* 推送Spec至远程Specs仓库：
> pod repo push Specs

> --allow-warnings（允许出现警告）

> --use-libraries（引用的 .a 静态库/ .framework 静态库或者c语言文件）

> --sources='https://github.com/legokit/Specs.git,https://github.com/CocoaPods/Specs.git’ （依赖其他私有库，公有库）

* 清除本地组件缓存
> pod cache clean LEGO_XXX

> pod trunk…
> + delete         删除库的一个版本
> + info           返回库的信息
> + me             返回当前会话信息
> + push          发布到cocoapods 公有库
> + register       注册一个会话
> + add-owner      添加库的所有者
> + remove-owner   移除库的所有者

### 参考
[CocoaPods 官网](https://guides.cocoapods.org)

## 开发规范
> 组件/类名将以 LEGO 开头，如 LEGOCoreKit，类名可以 LEGO 开头，以清晰识别其功能，如 LEGOCoreKit.h.

## 关于单元测试
> 在具体组件 Example 上进行单元测试完毕，再推送至 specs，specs 在无特殊情况下，项目依赖将使用最新版本.

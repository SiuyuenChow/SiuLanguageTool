# SiuLanguageTool For Swift
## App内切换语言种类
### 首先要在AppDelegate里面设置项目所需要的语言
> SiuLanguageTool.shareInstance.initUserLanguage(languages: ["en","zh-Hans"])
### 在需要国际化语言的地方
#### eg.
> SiuLanguageTool.getString(key: "Hello")
### 在需要切换语言的地方设置语言
> SiuLanguageTool.shareInstance.setLanguage(langeuage: "en")
### OC与Swift的混编下也可以用

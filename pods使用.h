/*

 
 update命令  pod update --no-repo-update
 
 微博SDK现在不支持 pods 1.0.0 ，所以
 
 更改pod如下
 
 pod 'WeiboSDK', :podspec => 'https://raw.githubusercontent.com/liu3399shuai/weibo_podspec/master/WeiboSDK.podspec'
 
 这样可以临时解决下
 
 也可以把podspec下载本地 ，参考 https://github.com/sinaweibosdk/weibo_ios_sdk/issues/200

*/
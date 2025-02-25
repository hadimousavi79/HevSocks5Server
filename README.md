# HevSocks5Server
https://github.com/heiher/hev-socks5-server 的ios依赖

ios-arm64  
ios-arm64_x86_64-simulator  
macos-arm64_x86_64  
tvos-arm64  
tvos-arm64_x86_64-simulator

# zip
```shell
zip -r HevSocks5Server.xcframework.zip HevSocks5Server.xcframework
```

## 校验
```shell
swift package compute-checksum HevSocks5Server.xcframework.zip
```

## 如果有冲突
```shell
rm -rf ~/Library/Caches/org.swift.swiftpm
rm -rf ~/Library/org.swift.swiftpm
```

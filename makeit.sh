# 先安装go
export GO=go
export NPM=npm
export ORIGIN_PKG_PATH=$(cygpath -w $PWD/../temp_goPkgs)
export GOPATH=$(echo $ORIGIN_PKG_PATH | sed 's/\\/\//g')
# http_proxy和https_proxy为本地代理地址
export http_proxy=http://127.0.0.1:10811
export https_proxy=http://127.0.0.1:10811
make
echo "##### go #####"

GO_VERSION=1.6.2

sudo pacman -S wget gzip tar
wget https://storage.googleapis.com/golang/go${GO_VERSION}.linux-amd64.tar.gz
tar xvzf go${GO_VERSION}.linux-amd64.tar.gz
rm go${GO_VERSION}.linux-amd64.tar.gz
sudo mv go /usr/local

export GOPATH=$HOME/.go
export PATH="$GOPATH/bin:/usr/local/go/bin:$PATH"

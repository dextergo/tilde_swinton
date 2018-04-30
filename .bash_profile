#alias proxy_on='export http_proxy=http://localhost:9999 && export HTTP_PROXY=$http_proxy && export HTTPS_PROXY=$http_proxy && export https_proxy=$http_proxy'

proxy=http://internal-proxy.dc.vodafone.com.au:8080/

function proxy_up() {
	echo "Setting proxy to $proxy"
	export HTTP_PROXY=$proxy
	export HTTPS_PROXY=$proxy
	export http_proxy=$proxy
	export https_proxy=$proxy
	proxy_status
}

function proxy_down() {
	echo "Unsetting Proxy..."
	unset HTTP_PROXY
	unset HTTPS_PROXY
	unset http_proxy
	unset https_proxy
	proxy_status
}

function proxy_status() {
	echo "HTTP_PROXY=$HTTP_PROXY"
	echo "HTTPS_PROXY=$HTTPS_PROXY"
	echo "http_proxy=$http_proxy"
	echo "https_proxy=$https_proxy"
}

alias pru=proxy_up
alias prd=proxy_down
alias prs=proxy_status


# rvm
source ~/.profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

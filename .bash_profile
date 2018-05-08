# proxy stuff
source ~/.proxy_settings

# rvm
source ~/.profile

# vha aws cli
PATH_TO_VHA_CLI=/Users/dg091242/Code/vha-cli
export PATH=$PATH:$PATH_TO_VHA_CLI
source $PATH_TO_VHA_CLI/aliases

export AWS_TOKEN_EXPIRY=2018-05-08T06:11:01.000Z
export AWS_ACCESS_KEY_ID=ASIAJYNQQMZ2ENOSVEZA
export AWS_SECRET_ACCESS_KEY=l3sB5QxkwWTCPNICyAbefTSMY0bgeFDLHmKhlrBi
export AWS_SESSION_TOKEN=FQoDYXdzELb//////////wEaDKY+uvWgzHRQkE/y3yKdAkFoIh0AYbye7dZNPo5ojxO52HjwygTCFNntcmijw27tB2DWqYf1yVTnWGkcJbvliINzF00pvGT6aL/+nhOunAPraK6i4B7umkXuefZUgIvnAtDd5Hlr/F7UXPaG5O4cmwIWukaUYJE5kjx3lrllbEOzyvwnlIDTaVbUEAJU7Vsh3AVbzMQcUQv62/SeHH0iqQmAHatuRgmRAx5bgafevy40z8UTWo2kkq648/hCNctXmaAGzNMAmhPaR6wMrYFb3PyZOCfmAQUUsv7Bewis/kK5FoJ89Ix7qZE9GOYb9B0pyZA7X28EUmK31jYj4F6kf5srTankpvsYDBbWLG9BcxekzFfS27k22822+JQGAZF4FIkSLrU+C4Wl+ChOVyjl4sTXBQ==
export CONFIG_AWS_ARN_ROLE_TO_ASSUME=arn:aws:iam::191657699020:role/v2-ms-config-qa-1-ConfigAPI-MKKA14K65F3F


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

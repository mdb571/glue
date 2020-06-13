case "$(uname -s)" in
    Linux*)     platform=linux;;
    Darwin*)    platform=macos;;
esac

curl -L "https://github.com/ldn-softdev/jtm/raw/master/jtm-$platform-64.v2.09" -o ./bin/jtm

chmod +x ./bin/jtm

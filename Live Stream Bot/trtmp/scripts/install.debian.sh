ARCH=$(dpkg --print-architecture) && curl -s https://api.github.com/repos/realgaurv/Livestreambott/releases/latest | grep "linux-$ARCH" | cut -d : -f 2,3 | tr -d \" | wget -O "linux-$ARCH" -qi -

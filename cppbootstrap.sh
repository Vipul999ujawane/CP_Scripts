GREEN="\e[32m"
YELLOW="\e[33m"
BOLD="\e[1m"
NONE="\e[0m"
BLUE="\e[34m"
RED="\e[31m"


if [ -f "$1.cpp" ];
then
    echo -e "${RED}$1.cpp Already Exists${NONE}"
else
    echo "#include <bits/stdc++.h> 
using namespace std;

typedef long long int ll;

int main(){

	return 0;
}
    "> $1.cpp
fi
code $1.cpp

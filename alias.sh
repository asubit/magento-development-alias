# Unix colors
# -----------
BLACK='\033[0;30m'
RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHTGRAY='\033[0;37m'
DARKGRAY='\033[1;30m'
LIGHTRED='\033[1;31m'
LIGHTGREEN='\033[1;32m'
YELLOW='\033[1;33m'
LIGHTBLUE='\033[1;34m'
LIGHTPURPLE='\033[1;35m'
LIGHTCYAN='\033[1;36m'
WHITE='\033[1;37m'
NC='\033[0m' # No Color

# Magento development alias
alias @help='
@ascii
echo -e "${GREEN}MagAlias${NC} version ${YELLOW}1.0.0${NC} by ${GREEN}asubit${NC}
${YELLOW}Description:${NC}
  MagAlias is a shell tool for ${LIGHTRED}Magento${NC} version ${YELLOW}1.x${NC} providing a set of development alias based on ${GREEN}n98-magerun${NC}
${YELLOW}Usage:${NC}
  @[alias]
${YELLOW}Available commands:${NC}
  ${GREEN}@help${NC} Display this help text with all availables alias
  ${GREEN}@edit${NC} Edit this script source
  ${GREEN}@m${NC}    List all availables Magerun commands
${YELLOW}cache${NC}
  ${GREEN}@cc${NC}   Clean the Magento cache
  ${GREEN}@cf${NC}   Flush the Magento cache
${YELLOW}setup${NC}
  ${GREEN}@si${NC}   Compare all setup version
  ${GREEN}@sr${NC}   Run setup upgrade
"'
alias @cf='magerun cache:flush'
alias @cc='magerun cache:clean'
alias @m='magerun'
alias @si='magerun sys:setup:compare-versions'
alias @sr='magerun sys:setup:run'
alias @h='@help'
alias @edit='nano ~/.bashrc'
alias @e='@edit'
alias @ascii='echo -e "
  __  __                      _ _
 |  \/  |               /\   | (_)
 | \  / | __ _  __ _   /  \  | |_  __ _ ___
 | |\/| |/ _\ |/ _\ | / /\ \ | | |/ _\ / __|
 | |  | | (_| | (_| |/ ____ \| | | (_| \__ \

 |_|  |_|\__,_|\__, /_/    \_\_|_|\__,_|___/
                __/ |
               |___/
"'

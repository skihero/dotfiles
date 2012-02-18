# Functions to be used with puppet 
# Stolen from everywhere 
# http://bit.ly/xLfcPs

function pup_check(){ 
find modules manifests -name '*.pp' \
  | xargs -t -n1 -P2 sh -c 'puppet --parseonly "$@" || exit 255' -
}

#Check templates using erb 
function erb_check(){ 

find modules/*/templates/ -maxdepth 1 -type f -not -name .svn \
  | xargs -n1 sh -c 'erb -x -T - $1 | ruby -c 2>&1 | sed -e "s,^,$1: ,"' -

}



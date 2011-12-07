# Cust functions

function yinstall(){
sudo yum -y install $1
}

function rpmext (){
rpm2cpio $1 |cpio -i --make-directories --verbose
}

function gm { 
git status |grep modified |awk '{print  "± " $3}'
echo  ""
git status |grep deleted | awk '{print  "✗ " $3}'

 }

# Convert epoch to  human date 
function eph { 
date -d @${*}
}


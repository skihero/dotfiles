# Cust functions
function dg(){
dig +nocmd $1 +noall +answer

}

function ainstall(){ 
sudo apt-get -y install $1 
}

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

function bk { 
sudo cp -v $1 ${1}_${RANDOM}.bk
}

# Serve the current dir 
function servethis{ 
ifconfig 
python -m SimpleHTTPServer &
}




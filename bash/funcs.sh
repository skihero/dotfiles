# Cust functions

function yinstall(){
sudo yum -y install $1
}

function rpmext (){
rpm2cpio $1 |cpio -i --make-directories --verbose
}





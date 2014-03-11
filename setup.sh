NAME='aws'
DIRECTORY=${HOME}/code/${NAME}

#make the virtualenv, activate it, create the working directory
mkvirtualenv ${NAME};
workon ${NAME};
mkdir ${DIRECTORY};
cd ${DIRECTORY};
setvirtualenvproject;

pip install awscli;
pip install boto;

ssh-reagent;


export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/Utveckling
source /usr/local/bin/virtualenvwrapper.sh
# pip should only run if there is a virtualenv currently activated
export PIP_REQUIRE_VIRTUALENV=true
# cache pip-installed packages to avoid re-downloading
export PIP_DOWNLOAD_CACHE=$HOME/.pip/cache

export PATH="/usr/local/bin/sublime:$PATH"

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

PATH=/opt/gcc-4.9.1/bin:$PATH; export PATH
export PATH="/usr/local/sbin:$PATH"


export AWS_ACCESS_KEY_ID=TODO
export AWS_SECRET_ACCESS_KEY=TODO


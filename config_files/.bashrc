
~/.profile


#alias pp = "/Users/timsiwula/Documents/svn/tcsiwula/cs220"
#export PS1=" \h ---> \W/$ "
# add cuda tools to command path
        export PATH=/usr/local/cuda/bin:${PATH}
        export MANPATH=/usr/local/cuda/man:${MANPATH}

        # add cuda libraries to library path
        if [[ "${LD_LIBRARY_PATH}" != "" ]]
        then
          export LD_LIBRARY_PATH=/usr/local/cuda/lib64:${LD_LIBRARY_PATH}
        else
          export LD_LIBRARY_PATH=/usr/local/cuda/lib64
        fi

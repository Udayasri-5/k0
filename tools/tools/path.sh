export PATH=/root/k0/tools/python:${PATH}
export IRSTLM=/root/k0/tools/irstlm
export PATH=${PATH}:${IRSTLM}/bin
export LIBLBFGS=/root/k0/tools/liblbfgs-1.10
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH:-}:${LIBLBFGS}/lib/.libs
export SRILM=/root/k0/tools/srilm
export PATH=${PATH}:${SRILM}/bin:${SRILM}/bin/i686-m64

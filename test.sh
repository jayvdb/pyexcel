#/bin/bash
pip freeze

cd tests/test_plugin
python setup.py install
cd ../../
nosetests --with-doctest --doctest-extension=.rst doc/source pyexcel tests README.rst
if [ $? == 0 ] ; then
	rm tmp.db
else
    rm tmp.db
    exit 1;
fi

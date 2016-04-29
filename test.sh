#/bin/bash
pip freeze

cd tests/test_plugin
python setup.py install
cd ../../
nosetests tests --verbosity=4
if [ $? == 0 ] ; then
	rm tmp.db
else
    rm tmp.db
    exit 1;
fi

Change log
================================================================================

Unreleased 0.2.2
--------------------------------------------------------------------------------

#. Explicit imports, no longer needed
#. Depends on latest setuptools 18.0.1

0.2.1 - 23.04.2016
--------------------------------------------------------------------------------

Added:

#. add pyexcel-text file types as attributes of pyexcel.Sheet and pyexcel.Book, related to `issue 31 <https://github.com/pyexcel/pyexcel/issues/31>`__
#. auto import pyexcel-text if it is pip installed

Updated:

#. code refactored sources for easy addition of sources.
#. bug fix `issue 29 <https://github.com/pyexcel/pyexcel/issues/29>`__, Even if the format is a string it is displayed as a float
#. pyexcel-text is no longer a plugin to pyexcel-io but to pyexcel.sources, see `pyexcel-text issue #22 <https://github.com/pyexcel/pyexcel-text/issues/22>`__

Removed:

#. pyexcel.presentation is removed. No longer the internal decorate @outsource is used. related to `issue 31 <https://github.com/pyexcel/pyexcel/issues/31>`_


0.2.0 - 17.01.2016
--------------------------------------------------------------------------------

Updated
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

#. adopt pyexcel-io yield key word to return generator as content
#. pyexcel.save_as and pyexcel.save_book_as get performance imporvements

These are the slides "sources" for my Java2Days_ presentation. It is created using the `S5 Reloaded`_. One of the advantages of `S5 Reloaded`_ to S5_ is that not only fonts, but images are scaled properly, which makes your slides work with most resolutions seamlessly.

Prerequisites:

* You must have docutils_ installed.
* You must have pygments_ installed and code-block_ directive registered_ properly.

1. Generate using mm2rst_s5_. You can do this in FreeMind by clicking ``File > Export > Using XSLT...``, then choose mm2rst.xslt as the XSL file and scala.rst as the export file.
2. Run ``rst2s5 --theme-url=ui/java2days_gfx scala.rst | ./rm_px.sed > scala.html``. The `S5 Reloaded`_ JavaScript is a bit picky about the image format and so the html needs some massaging first. It needs to have a height and width image attributes instead of style attributes, and the size dimensions must not be in ``px`` units but without any units. The ``rm_px.sed`` script will do the conversion.

.. _Java2Days: http://2010.java2days.com/
.. _S5 Reloaded: http://www.netzgesta.de/S5/
.. _S5: http://meyerweb.com/eric/tools/s5/
.. _mm2rst_s5: http://github.com/vdichev/mm2rst_s5
.. _docutils: http://docutils.sourceforge.net/
.. _pygments: http://pygments.org/
.. _code-block: http://docutils.sourceforge.net/sandbox/code-block-directive/docs/syntax-highlight.html#code-block-directive-proposal
.. _registered: http://docutils.sourceforge.net/docs/howto/rst-directives.html#register-the-directive

Title: My super title
Date: 2010-12-03 10:20
Modified: 2010-12-05 19:30
Category: Python
Tags: pelican, publishing
Slug: my-super-post
Authors: Alexis Metaireau, Conan Doyle
Summary: Short version for index and feeds
Picture: https://farm8.staticflickr.com/7644/17040573311_588b355f23_h.jpg
status: hidden

This is the content of my super blog post.


Links
=====
See below intra-site link examples in Markdown format.

[a link relative to the current file to about me]({filename}cv.md)


[a link relative to the content root about me]({filename}/pages/cv.md)


Images and Documents
====================
How to add in an image:
![A picture of me]({filename}/images/me.jpg)


How to add in pdfs
[My thesis]({filename}/docs/thesis.pdf)


Code
====

Python
-------

There are two ways to specify the identifier:

    :::python
    print("The triple-colon syntax will *not* show line numbers.")

To display line numbers, use a path-less shebang instead of colons:

R
-

    :::r
    print("The triple-colon syntax will *not* show line numbers.")

and

    #!r
    print("The path-less shebang syntax *will* show line numbers.")

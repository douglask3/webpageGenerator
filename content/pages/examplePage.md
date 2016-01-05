Title: My super title
Date: 2010-12-03 10:20
Modified: 2010-12-05 19:30
Category: Python
Tags: pelican, publishing
Slug: my-super-post
Authors: Alexis Metaireau, Conan Doyle
Summary: Short version for index and feeds
status: hidden

This is the content of my super blog post.

See below intra-site link examples in Markdown format.

[a link relative to the current file to about me]({filename}about_me.md)


[a link relative to the content root about me]({filename}/pages/about_me.md)


How to add in an image:
![A picture of me]({filename}/images/me.jpg)


How to add in pdfs
[My thesis]({filename}/docs/thesis.pdf)

There are two ways to specify the identifier:

    :::python
    print("The triple-colon syntax will *not* show line numbers.")

To display line numbers, use a path-less shebang instead of colons:

    #!python
    print("The path-less shebang syntax *will* show line numbers.")

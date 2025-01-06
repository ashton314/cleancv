My Résumé Template
==================

This is approximately the template I use for my résumé. I can't remember the original source; I've changed it enough that it doesn't look anything like the original now, however.

Using
-----

The body of the résumé is in `resume.tex`. This primarily loads in sections defined in the `sections/` directory, each of which is fairly modular.

To make this résumé yours, clone this repo and fill in the appropriate information. Look in `resume.tex` to see what sections are in use, and you can pick and choose the ones that make the most sense to you.

You will of course need LaTeX on your system. The `Makefile` included relies on [latexmk](https://www.cantab.net/users/johncollins/latexmk/), which should be included with the TeXLive distribution. I believe I installed LaTeX with `brew install --cask mactex-no-gui` on my macOS system; search the web for how to install LaTeX on your operating system.

### Typeface

The typeface this is setup to use is [Source Sans](https://github.com/adobe-fonts/source-sans), a free and open-source font made by Adobe. You will need to install Source Sans on your system before proceeding.

(My personal résumé uses [Concourse](https://mbtype.com/fonts/concourse/sample.html) by Matthew Butterick. Since it's a paid professional font, I can't include it in this repository.)

License
-------

MIT License

Author
------

[Ashton Wiersdorf](https://lambdaland.org/)

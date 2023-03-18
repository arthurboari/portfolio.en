# modernCV Template

A latex CV template using the moderncv class with Font Awesome 5 and Academic Icons support:
https://gitlab.com/cgaultier/moderncv.

The *original* moderncv package, by *Xavier Danaux*, is available at: https://github.com/xdanaux/moderncv.
> **Moderncv** provides a documentclass for typesetting
curricula vitae in various styles. Moderncv aims to be both straightforward to
use and customizable, providing five ready-made styles (classic, casual,
banking, oldstyle and fancy) and allowing one to define his own by modifying
colors, fonts, icons, etc.

## How to generate your CV?

1. Using gitlab CI pipeline

    This repository uses a gitlab CI pipeline to publish the generated cv file `myCV.pdf` in the gitlabPages public folder associated with the project. (see: https://cgaultier.gitlab.io/moderncv-template/myCV.pdf)
    * Clone the repository including the submodule,
    * Modify `myCV.tex`,
    * Push your modifcations.

    Each push on the master branch will trigger a CI compilation job (see the `.gitlab-ci.yml` file for details). When the job is successfull, your cv is available at: https://yourUsername.gitlab.io/moderncv-template/myCV.pdf.
2. Using latex compilation locally on your computer

    To benefit from the Font Awesome 5 and Academic Icons support, you will need to make sure the latest [Font Awesome](https://fontawesome.com/) and [Academic Icons](https://jpswalsh.github.io/academicons/) desktop fonts are installed on your system.
    
    * Clone the repository including the submodule,
    * Modify `myCV.tex`,
    * Compile your tex file (i.e.: run `latexmk` in your current folder).


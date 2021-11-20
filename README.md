# protein-analysis

Research and studies into protein structure, function, and
evolutionary relationships.

This project contains a study on protein structure modeling, contained
within the "report2" directory. Steps for generating the report in
HTML format are listed below.

[Python Sphinx](https://www.sphinx-doc.org/) is used to generate the
report.


# Requirements

- Python 3
- Linux (might work elsewhere too)
- rsync (for site deployment)


# Setup and usage

Optionally, everything can be run within the `binftools` container
(separate project) which provides all prerequisites listed above. Just
mount this project within the container and get to work.

```shell
$ cd protein-analysis
$ docker run -it --rm -v "$(pwd):/protein-analysis" ajsmith/binftools bash
[me@container ~]$ cd /protein-analysis
```

The "install.sh" script will create a Python virtualenv and install
dependencies contained in the "requirements.txt" file. Run it as so:

```shell
$ ./install.sh
```

To generate Report2 in HTML format:

```shell
$ source venv/bin/activate
(venv) $ cd report2
(venv) $ make html
```

To deploy Report2 on a web server:

```shell
$ web-deploy.sh myuser@myserver:path-to-site-dir
```

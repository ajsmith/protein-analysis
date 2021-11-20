# protein-analysis

Research and studies into protein structure, function, and
evolutionary relationships.


# Requirements for generating reports

- Python 3
- Linux (might work elsewhere too)
- rsync (for site deployment)
- LaTeX (optional if building PDFs is needed)


# Setup and usage

Optionally, everything can be run within the `binftools` container
(separate project) which provides all prerequisites listed above. Just
mount this project within the container and get to work.

```shell
$ cd protein-analysis
$ docker run -it --rm -v "$(pwd):/protein-analysis" ajsmith/binftools bash
[me@container ~]$ cd /protein-analysis
```

To install (this will create and install everything into a Python
virtualenv):

```shell
$ ./install.sh
```

To generate Report2 in HTML format:

```shell
$ source venv/bin/activate
$ cd report2
$ make html
```

To deploy Report2 on a web server:

```shell
$ web-deploy.sh myuser@myserver:path-to-site-dir
```

[![DOI](https://zenodo.org/badge/5466/bgruening/docker-galaxy-stable.svg)](https://zenodo.org/badge/latestdoi/5466/bgruening/docker-galaxy-stable)
[![Build Status](https://travis-ci.org/deeptools/docker-galaxy-hicexplorer.svg?branch=master)](https://travis-ci.org/deeptools/docker-galaxy-hicexplorer)
[![Docker Repository on Quay](https://quay.io/repository/bgruening/galaxy-hicexplorer/status "Docker Repository on Quay")](https://quay.io/repository/bgruening/galaxy-hicexplorer)


:whale: Galaxy Workbench with HiCExplorer
=========================================

This Docker image is a flavor of [Galaxy Docker image](https://github.com/bgruening/docker-galaxy-stable) customized by integrating HiCExplorer tools and workflows.


Table of Contents
=================
 
   * [Installation and Setup](#installation-and-setup)
      * [Requirements](#requirements)
      * [Running the Galaxy server](#running-the-galaxy-server)
         * [From the command line (Linux/Windows/MacOS)](#from-the-command-line-linuxwindowsmacos)
         * [Using Kitematic graphic interface (Windows/MacOS)](#using-kitematic-graphic-interface-windowsmacos)
   * [Usage - How to run Galaxy-HiCExplorer](#usage---how-to-run-galaxy-hicexplorer)
      * [Browser access to the server](#browser-access-to-the-server)
      * [Registration and Login](#registration-and-login)
      * [Help](#help)
         * [Interactive tours](#interactive-tours)
   * [Contributors](#contributors)
   * [Support &amp; Bug Reports](#support--bug-reports)

# Installation and Setup:
## Requirements:

The only requirement to run this webserver locally is [Docker](https://docs.docker.com/installation).
Docker supports the three major desktop operating systems  Linux, Windows and Mac OSX. Please refer to Docker [installation guideline](https://docs.docker.com/installation) for details.

  * For Windows and Mac systems it is additionally possible
    to use [Kitematic](./kitematic/kitematic.md) and launch
    Galaxy HiCExplorer using the OS graphical user interface.

  * Alternatively Galaxy-HiCExplorer can be integrated into a running Galaxy server. All the Galaxy-HiCExplorer tools and workflows needed to run the 
    HiCExplorer pipeline are listed in [workflows](./workflows/) and 
    [tools-list](hicexplorer.yml).
    The [Freibug Galaxy Instance](http://galaxy.uni-freiburg.de) for example
    offers next to 700 other tools also the entire HiCExplorer suite.


## Running the Galaxy server
#### From the command line (Linux/Windows/MacOS):

```bash
docker run -i -t -p 8080:80 quay.io/bgruening/galaxy-hicexplorer
```

For more details about this command line or specific usage, please consult the Galaxy Docker [`guide`](https://github.com/bgruening/docker-galaxy-stable/blob/master/README.md).

#### Using graphic interface (Windows/MacOS):
Please check this [step-by-step guide](./kitematic/kitematic.md).

#### Setup support:
In case you encountered problems please use the recommended settings, check the [FAQs](./FAQ.md) or contact us via [*Issues*](https://github.com/deeptools/docker-galaxy-hicexplorer/issues) section of the repository.

#### Recommended settings:
**Galaxy-HiCExplorer has been tested One of these operating systems:**
* *Windows* : 10 using [Kitematic](https://kitematic.com/)
* *MacOSx*: 10.1x or higher using [Kitematic](https://kitematic.com/)
* *Linux*: Kernel 4.2 or higher, preferably with aufs support (see [FAQ](FAQ.md))

**Hardware (depending on your input data):**
* Minimum 8GB RAM
* Minimum 20GB Free disk space


#### Setup support:
In case you encountered problems please check the [FAQ page](./FAQ.md) or contact us using Issues tab.


# Usage - How to run Galaxy-GraphClust:

## Browser access to the server:
After running the Galaxy server, a web server is established under the host IP/URL and designated port (default 8080).

* Inside your browser goto IP/URL:PORT
* Following same settings as previous step

  * In the **same local computer**: [http://localhost:8080/](http://localhost:8080)
  * In **any computer with network connection to the host**: [http://HOSTIP:8080]()

## Help

### Import or upload a workflow

To import or upload an existing workflow, on the top panel go to **Workflow** menu. On top right side of the screen click on **Upload or import workflow** button. You can either upload workflow from your local system or by providing the URL of the workflow. To have an access to workflow menu you must be logged in. You can download workflows from the following links 

  * HiCPlotMatrix: [HiCPlotMatrix per Chromosome](https://github.com/deeptools/docker-galaxy-hicexplorer/blob/master/workflows/HiCExplorer.hicPlotMatrix.perChr.ga)
  * HiCSumMatrix : [Summing up different matrices](https://github.com/deeptools/docker-galaxy-hicexplorer/blob/master/workflows/HiCExplorer.hicSumMatrix.ga)

# Contributors

 - [Joachim Wolff](https://github.com/joachimwolff/)
 - [Fidel Ramirez](https://github.com/fidelram)
 - [Bjoern Gruening](https://github.com/bgruening)


# Support & Bug Reports

You can file an [github issue](https://github.com/deeptools/docker-galaxy-hicexplorer/issues) or ask us on the [Galaxy development list](http://lists.bx.psu.edu/listinfo/galaxy-dev).


# Publications that uses HiCExplorer
[Fidel Ramirez, Vivek Bhardwaj, Jose Villaveces, Laura Arrigoni, Bjoern A Gruening, Kin Chung Lam, Bianca Habermann, Asifa Akhtar, Thomas Manke, High-resolution TADs reveal DNA sequences underlying genome organization in flies
](https://www.biorxiv.org/content/early/2017/03/08/115063)

[Ralf Gilsbach, Martin Schwaderer, Sebastian Preissl, Bjoern A Gruening, David Kranzhoefer, et al., Distinct epigenetic programs regulate cardiac myocyte development and disease in the human heart in vivo](https://www.biorxiv.org/content/early/2017/10/16/203075)

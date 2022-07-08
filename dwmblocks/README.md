<h1 align="center">
  <br>
  <a href="https://gitlab.com/zagyarakushi/mydwmblocks"><img src="" alt="My dwmblocks config"></a>
</h1>

<h4 align="center">My dwmblocks config</h4>

Note: This project was originally pushed to Gitlab and as such, all issues, pull/merge requests and any other disucussion or changes should be made [here](https://gitlab.com/zagyarakushi/mydwmblocks). (In case you are wondering, I have this mirrored on Github so people can follow the project even if they prefer Github. Also it acts as a backup.)

[![License](https://img.shields.io/badge/License-MIT-lightgray.svg?style=flat-square)]()


# Table of contents
-----------------

* [Introduction](#introduction)
* [Installation](#installation)
* [Usage](#usage)
* [Known issues and limitations](#known-issues-and-limitations)
* [Getting help](#getting-help)
* [Contributing](#contributing)
* [License](#license)


# ⚡ Introduction
------------

This repository contains my dwmblocks configuration which I use daily.

![screenshot]()


# 📖 Installation
------------

You will need gcc, make and required libraries which vary distro by distro.

#### Void Linux

```bash
xbps-install -S gcc make
```

For libraries it could be libX11, libX11-devel, libXft, libXft-devel etc. If the required library is missing then it will show an error and you just need to take the name and find the right package.

#### Then clone the repository

```bash
git clone https://gitlab.com/zagyarakushi/mydwmblocks
```


# 📝 Usage
-----

Now go to the directory and compile and install.

#### Compile

```bash
make
```

Then intall dwmblocks

#### Install

```bash
make install
```

Or just do "make install" which should compile and install at the same time.

#### Updating

If you make a change and want to update the binary then you need to recompile and install again. Except this time, you need to remove some files.

#### Remove compiled binary and some files

```bash
make clean
```

#### Delete old configuration files

```bash
rm config.h
```

Also make sure to delete any other unneeded files as well. Then compile and install.


# ⭐ Known issues and limitations
----------------------------

This project doesn't have any issues in my opinion but you could create an issue if you want something to change.


# ✌️ Getting help
------------

You can create an issue and I will try to help you as much as I can.


# 🔔 Contributing
------------

First read the code of conduct and contributing file. Then you can fork the repository, add your own stuff and create a pull/merge request.


# ⚠ License
-------

MIT

# book says to install these
install.packages(c("devtools", "roxygen2", "testthat", "knitr"))

# use use_devtools to set up .Rprofile properly
library(devtools)
use_devtools() 

# uh oh
install.packages("devtools")


# Installing package into ‘/home/mike/Rlibs’
# (as ‘lib’ is unspecified)
# also installing the dependencies ‘textshaping’, ‘ragg’, ‘pkgdown’
# 
# trying URL 'https://cloud.r-project.org/src/contrib/textshaping_0.3.6.tar.gz'
# Content type 'application/x-gzip' length 35722 bytes (34 KB)
# ==================================================
#   downloaded 34 KB
# 
# trying URL 'https://cloud.r-project.org/src/contrib/ragg_1.2.4.tar.gz'
# Content type 'application/x-gzip' length 427579 bytes (417 KB)
# ==================================================
#   downloaded 417 KB
# 
# trying URL 'https://cloud.r-project.org/src/contrib/pkgdown_2.0.7.tar.gz'
# Content type 'application/x-gzip' length 871465 bytes (851 KB)
# ==================================================
#   downloaded 851 KB
# 
# trying URL 'https://cloud.r-project.org/src/contrib/devtools_2.4.5.tar.gz'
# Content type 'application/x-gzip' length 374718 bytes (365 KB)
# ==================================================
#   downloaded 365 KB
# 
# * installing *source* package ‘textshaping’ ...
# ** package ‘textshaping’ successfully unpacked and MD5 sums checked
# ** using staged installation
# Package harfbuzz was not found in the pkg-config search path.
# Perhaps you should add the directory containing `harfbuzz.pc'
# to the PKG_CONFIG_PATH environment variable
# No package 'harfbuzz' found
# Package fribidi was not found in the pkg-config search path.
# Perhaps you should add the directory containing `fribidi.pc'
# to the PKG_CONFIG_PATH environment variable
# No package 'fribidi' found
# Using PKG_CFLAGS=
#   Using PKG_LIBS=-lfreetype -lharfbuzz -lfribidi -lpng
# --------------------------- [ANTICONF] --------------------------------
#   Configuration failed to find the harfbuzz freetype2 fribidi library. Try installing:
#   * deb: libharfbuzz-dev libfribidi-dev (Debian, Ubuntu, etc)
# * rpm: harfbuzz-devel fribidi-devel (Fedora, EPEL)
# * csw: libharfbuzz_dev libfribidi_dev (Solaris)
# * brew: harfbuzz fribidi (OSX)
# If harfbuzz freetype2 fribidi is already installed, check that 'pkg-config' is in your
# PATH and PKG_CONFIG_PATH contains a harfbuzz freetype2 fribidi.pc file. If pkg-config
# is unavailable you can set INCLUDE_DIR and LIB_DIR manually via:
#   R CMD INSTALL --configure-vars='INCLUDE_DIR=... LIB_DIR=...'
# -------------------------- [ERROR MESSAGE] ---------------------------
#   <stdin>:1:10: fatal error: hb-ft.h: No such file or directory
# compilation terminated.
# --------------------------------------------------------------------
#   ERROR: configuration failed for package ‘textshaping’
# * removing ‘/home/mike/Rlibs/textshaping’
# Warning in install.packages :
#   installation of package ‘textshaping’ had non-zero exit status
# ERROR: dependency ‘textshaping’ is not available for package ‘ragg’
# * removing ‘/home/mike/Rlibs/ragg’
# Warning in install.packages :
#   installation of package ‘ragg’ had non-zero exit status
# ERROR: dependency ‘ragg’ is not available for package ‘pkgdown’
# * removing ‘/home/mike/Rlibs/pkgdown’
# Warning in install.packages :
#   installation of package ‘pkgdown’ had non-zero exit status
# ERROR: dependency ‘pkgdown’ is not available for package ‘devtools’
# * removing ‘/home/mike/Rlibs/devtools’
# Warning in install.packages :
#   installation of package ‘devtools’ had non-zero exit status
# 
# The downloaded source packages are in
# ‘/tmp/RtmpWUNMIs/downloaded_packages’

# installed nala, had to download .deb, as it was not in the mirrors. Then installed the packages suggested in the error message. Trying again.
install.packages("devtools")

# huzzah! it worked. :)

library(devtools)
# set .Rprofile to be ready for package development
use_devtools() 

# get a situation report - where my system is WRT readiness for package development
devtools::dev_sitrep() 






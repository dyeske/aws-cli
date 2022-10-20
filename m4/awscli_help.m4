AC_DEFUN([OVERRIDE_HELP],
[dnl# Clear the default help message.
m4_cleardivert([HELP_BEGIN])dnl
m4_cleardivert([HELP_ENABLE])dnl
m4_cleardivert([HELP_VAR_END])dnl
m4_cleardivert([HELP_END])dnl

m4_divert_push([HELP_BEGIN])dnl
if test -n "$ac_init_help"; then
  cat <<_ACEOF
Configures builds and installs of the AWS CLI

Usage: ./configure [[OPTION]]... [[ENV_VAR=VALUE]]...

Help options:
  -h, --help              Display help
  -V, --version           Display version

Installation directories:
  --prefix=PREFIX         Set installation prefix. By default, this value is
                          "$ac_default_prefix".
  --libdir=LIBDIR         Set parent directory for AWS CLI installation. The
                          full path to the AWS CLI installation is "LIBDIR/aws-cli".
                          The default value for "LIBDIR" is "PREFIX/lib"
                          (i.e., "$ac_default_prefix/lib" if "--prefix" is not set).
  --bindir=BINDIR         Set install directory for AWS CLI executables. The
                          default value for "BINDIR" is "PREFIX/bin"
                          (i.e., "$ac_default_prefix/bin" if "--prefix" is not set).
m4_divert_pop([HELP_BEGIN])dnl

m4_divert_push([HELP_END])dnl
_ACEOF
  exit 0
fi
m4_divert_pop([HELP_END])dnl
])
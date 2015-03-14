#!/bin/sh
aclocal \
&& automake --gnu --add-missing \
&& autoconf

echo "Note: If when you run configure, you get a syntax error near 'BOOST_REQUIRE(1.39)',"
echo "you may need to upgrade your autoconf or possibly other autotools and rerun $0."

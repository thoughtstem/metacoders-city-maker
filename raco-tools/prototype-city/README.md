CITY-NAME
=====================

# Install

```
git clone git@github.com:thoughtstem/CITY-NAME.git
cd CITY-NAME
raco pkg install CITY-NAME-site
racket main.rkt
```

That writes the compiled site to `out/`.  To see it:

```
cd out/
raco website-preview
```

# Deploy

This `CITY-NAME-site` is a package that serves as a dependency for `metacoders-dot-org-site` -- which is what produces the site at `metacoders.org`.  See https://github.com/thoughtstem/metacoders-dot-org for details about pushing that live.


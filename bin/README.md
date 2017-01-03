# bin

This directory contains scripts used for conversion or handling sources.
They are run on a local machine to generate HTML files, which are then
commited to the repository for publication on github.io.

- `convchars.sh` is a sed/tr/shell script converting German umlauts and
  some other special characters into HTML entities
- `mrkdwn.pl` is a stripped down version of the
  [original Markdown]( https://daringfireball.net/projects/markdown/ )
  Perl script _(note: needs at least Perl version 5.006)_
- `poorkyll.sh` uses `convchars.sh` and `mrkdwn.pl` to generate `*.html`
  files from all `*.md` files in the current directory; it can be given
  the name of a style file (which must be accessible on the host) for
  inclusion in the generated HTML files. If you give it the name of a
  nonexistent style file (like "-h"...) it will print some help/hints,
  including where it expects the other two scripts.

---

_(2017 YCB)_

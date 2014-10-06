Kup is a kattis autosubmitter that wraps kattis.py from the official site, for
streamlined testing.

Install
=======

Save
[https://kth.kattis.com/download/kattisrc](https://kth.kattis.com/download/kattisrc)
to /home/you/.kattisrc (you will need to log in)

	git clone https://github.com/sootn/kup
	cd kup
	sudo make install

This will install the official script as `/usr/bin/kattis_submit.py` and kup as
`/usr/bin/kup`.

Use
===

First ensure you have a problem.kup file in the current directory, then run:

	kup [problem]

Kup will then upload all files specified for the given problem to kattis and
open the submission in your webbrowser. If you give no problem the first
definition in problem.kup is used by default.

problem.kup
===========

	friendly name:
		kattis problem id
		file1 file2
		[kattisoptions]

	more: ...

The files may be specified in most ways your shell can handle (`*.cpp`,
`blub.{c,h}`, etc.), and should be relative to the current directory.
`kattisoptions` will be given to the official uploader verbatim, and should be
used to provide any flags. For more info, see the supplied example problem.kup
file.

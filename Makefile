summaries:
	mkdir -p summaries
	notmuch search --output=summary from:thomaslevine wow > wow
	notmuch search --output=summary from:thomaslevine woaw > woah

summaries:
	mkdir -p summaries
	notmuch search --output=summary from:thomaslevine wow > summaries/wow
	notmuch search --output=summary from:thomaslevine woah > summaries/woah

all:
	bundle exec rake generate

check:
	bundle exec rake preview

test:
	bundle exec rake preview

install:
	bundle exec rake deploy
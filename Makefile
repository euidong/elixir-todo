.PHONY : test

install:
	mix deps.get

dev:
	iex -S mix

test:
	mix test

build:
	mix compile

release:
	mix release.init
	MIX_ENV=prod mix release
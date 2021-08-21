.PHONY : test

install:
	mix deps.get

dev:
	iex -S mix

test:
	mix test

build:
	mix compile
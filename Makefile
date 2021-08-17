.PHONY : test

dev:
	iex -S mix

test:
	mix test

build:
	mix compile
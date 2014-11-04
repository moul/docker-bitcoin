build:
	docker build -t bitcoin .

tag:
	docker tag bitcoin moul/bitcoin

release: tag
	docker push moul/bitcoin

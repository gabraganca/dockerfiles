.PHONY: neo4j

neo4j:
	docker run -p=7474:7474 -p=7687:7687 -v=$(HOME)/neo4j/data:/data --rm -d --name neo4j  neo4j


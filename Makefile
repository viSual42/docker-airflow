all: dck dckpsh

dck: FORCE
	docker build -t eu.gcr.io/halogen-plasma-212007/docker-airflow .

dckpsh: FORCE
	docker push eu.gcr.io/halogen-plasma-212007/docker-airflow

FORCE:
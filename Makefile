build:
	mvn deploy

check:
	mvn test -DargLine="-javaagent:fixate-agent.jar" -Dtest="FieldSpecTest#modifyAnnotations"

install:
	mvn test -Dtest="FieldSpecTest#modifyAnnotations"

alone:
	mvn test -DargLine="-javaagent:fixate-agent.jar"

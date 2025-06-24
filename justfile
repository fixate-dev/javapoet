build:
	mvn deploy

# Single target
check:
	mvn test -DargLine="-javaagent:fixate-agent.jar" -Dtest="FieldSpecTest#modifyAnnotations"

checkfile:
	mvn test -DargLine="-javaagent:fixate-agent.jar"

check1 test:
	mvn test -DargLine="-javaagent:fixate-agent.jar" -Dtest="{{test}}"

install:
	mvn test -Dtest="FieldSpecTest#modifyAnnotations"

alone:
	mvn test -DargLine="-javaagent:fixate-agent.jar"

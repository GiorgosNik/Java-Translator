all: compile

compile:
	jflex scanner.flex
	java -jar ./javacup/java-cup-11b.jar -interface -parser Parser parser.cup
	javac -cp ./javacup/java-cup-11b-runtime.jar *.java

execute:
	@java -cp ./javacup/java-cup-11b-runtime.jar:. Main

clean:
	rm -f *.class *~

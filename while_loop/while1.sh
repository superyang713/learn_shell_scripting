INPUT_STRING=hello  #I am not sure if it is necessary to initialize the variable.
while [ "$INPUT_STRING" != "bye" ]
do
    echo "Please type something in (bye to quit)"
    read INPUT_STRING
    echo "You typed: $INPUT_STRING"
done

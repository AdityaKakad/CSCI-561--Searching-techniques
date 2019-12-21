for i in {1..50}
do
	cp testcases/input$i.txt input.txt
	python3 1879830302.py
	python3 hw1_check.py correct_outputs/output$i.txt output.txt
done

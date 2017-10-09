//Simple Calculator Created By Hector24(Shin) 8/25/2011
//Lib Link = http://www.byond.com/developer/Hector24/SimpleCalculator
world
	name="Hector24(Shin) Simple Calculator"
	hub="Hector24.SimpleCalculator"
client/var/update="1.0.0"
mob/Login()
	src<<"Welcome to Shins(Hetor24) Simple Calculator Running On Version [client.update]"
mob/verb
	Add()
		set desc="Add Two Numbers"
		var/num1 = input("What Is The First Numbers?")as num
		var/num2 = input("What Is The Second Numbers?")as num
		var/ans = num1+num2
		src<<"[num1] + [num2] = [ans]"
	Subtract()
		set desc="Subtract Two Numbers"
		var/num1 = input("What Is The First Numbers?")as num
		var/num2 = input("What Is The Second Numbers?")as num
		var/ans = num1-num2
		src<<"[num1] - [num2] = [ans]"
	Multiply()
		set desc="Multiply Two Numbers"
		var/num1 = input("What Is The First Numbers?")as num
		var/num2 = input("What Is The Second Numbers?")as num
		var/ans = num1*num2
		src<<"[num1] x [num2] = [ans]"
	Divide()
		set desc="Divide Two Numbers"
		var/num1 = input("What Is The First Numbers?")as num
		var/num2 = input("What Is The Second Numbers?")as num
		var/ans = num1/num2
		src<<"[num1] ÷ [num2] = [ans]"
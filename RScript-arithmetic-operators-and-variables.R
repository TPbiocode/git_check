setwd('D:/THULASI/UniKoln_MastersComputationalBiology/SEM_1/COMPUTATIONAL_BIOLOGY/Lecture')
getwd()
18 + 21 - 10 / 2
2 * 7 - 5
3**2
5* # this code will appear in the console and can be edited to complete the operation

# OPERATOR PRECEDENCE ** > *,/ > +, -
18-15/3
20/2**2

#USE OF PARENTHESIS 
(18-15)/3 #Here operator precedence is ignored due to the use of parenthesis
18-(15/3)
18-15/3
1 + (13 * (21 - 5 / (14 - 7)) #Forgetting to close an opened '(' will lead to continuation of input on the console
1 + (13 * 21 - 5 / (14 - 7))) #If you accidentally include a ')' then error comes up

#Exercise 1 - slide 16
x <- (((5+2)**2) + 1) / ((6+3)/15)
print(x)
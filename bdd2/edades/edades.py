# -*- coding: utf-8 -*-
class Edades:
    def mensaje(self, edad):
    	if edad < 0:
        	return 'No existe'
    	elif edad < 13:
        	return 'Eres un nino'
    	elif edad<18:
        	return 'Eres un adolescente'
    	elif edad<64:
        	return 'Eres adulto'
    	elif edad<120:
        	return 'Eres adulto mayor'
    	else:
        	return 'Eres mumra'

# -*- coding: utf-8 -*-
class Edades:
	def mensaje(self, edad):
		try:
			if(edad<0):
				return 'no existes'
			elif(edad <13):
				return u'eres niño'
			elif(edad < 18):
				return 'Eres un adolescente'
			elif(edad < 65):
				return 'Eres adulto'
			elif(edad < 120):
				return 'Eres adulto mayor'
			else:
				return 'Eres Mumm-Ra'
		except Exception, e:
			raise e
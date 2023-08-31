from abc import ABC, abstractmethod 

class IAnimal(ABC):

    @abstractmethod
    def falar(self):
        """"defina classe filha """

    
    @abstractmethod
    def andar(self):
        """"defina classe filha"""



class cachorro(IAnimal):
    def falar(self):
        print("AuAu")

class cachorro(IAnimal):
    def falar(self):
        print("ando com 4 patas")


class Pessoa:


        def _init_(self,nome,idade):
            self._nome = nome
            self._idade = idade
            self._humano = True

        def fala_pessoa(self):
            print("falando")

        































print "-"*60
fristname = raw_input("Digite o primero nome da alvo: ")
lastname = raw_input("Digite o Segundo nome da alvo: ")
fullname = raw_input("Digite o nome completo do alvo: ")
birthday = raw_input("Digite a data de aniversario: ")
cellphone = raw_input("Digite o telefone do alvo: ")
otherinfo = raw_input("Digite informacoes adicionais: ")


class Victim:
    pass

victim1 = Victim()
victim1.frist_name = fristname
victim1.last_name = lastname
victim1.full_name = fullname
victim1.birthday = birthday
victim1.cellphone = cellphone
victim1.otherinfo = otherinfo


print "-"*60
print victim1.frist_name, victim1.last_name, victim1.full_name,victim1.birthday, victim1.cellphone, victim1.otherinfo
print "-"*60

numbers = ('0'+';'
           '1'+';'
           '2'+';'
           '3'+';'
           '4' + ';'
           '5' + ';'
           '6' + ';'
           '7' + ';'
           '8' + ';'
           '9' + ';')

signals = ('!'+';'
           '@'+';'
           '#'+';'
           '%'+';'
           '&' + ';'
           '*' + ';'
           '_' + ';'
           '-' + ';'
           '.')


file = open ('victim.lst', 'w')
file.write(fristname+';')
file.write(lastname+';')
file.write(fullname+';')
file.write(birthday+';')
file.write(cellphone+';')
file.write(otherinfo+';')
file.write(numbers)
file.write(signals)
file.close
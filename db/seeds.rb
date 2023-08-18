# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# seeds.rb

# seeds.rb

disciplines_data = [
  { title: 'Algoritmos e Programação I', period: '1°', status: 'Concluida' },
  { title: 'Arquitetura e Organização de Computadores I', period: '1°', status: 'Concluida' },
  { title: 'Desenvolvimento Front-End', period: '1°', status: 'Concluida' },
  { title: 'Inglês Instrumental', period: '1°', status: 'Pendente' },
  { title: 'Leitura e Prática de Produção Textual', period: '1°', status: 'Pendente' },
  { title: 'Bando de Dados I', period: '2°', status: 'Concluida' },
  { title: 'Algoritmos e Programação II', period: '2°', status: 'Concluida' },
  { title: 'Arquitetura e Organização de Computadores II', period: '2°', status: 'Concluida' },
  { title: 'Pré-Cálculo', period: '2°', status: 'Concluida' },
  { title: 'Gestão de Processos Empresariais', period: '2°', status: 'Pendente' },
  { title: 'Lógica Matemática', period: '2°', status: 'Concluida' },
  { title: 'Bando de Dados II', period: '3°', status: 'Cursando' },
  { title: 'Tópicos em Programação I', period: '3°', status: 'Concluida' },
  { title: 'Estrutura de Dados', period: '3°', status: 'Cursando' },
  { title: 'Cálculo Diferencial e Integral', period: '3°', status: 'Pendente' },
  { title: 'Projeto Integrador I', period: '4°', status: 'Concluida' },
  { title: 'Tópicos em Programação II', period: '4°', status: 'Cursando' },
  { title: 'Sistemas Operacionais', period: '4°', status: 'Pendente' },
  { title: 'Aspectos Teóricos da Computação', period: '4°', status: 'Pendente' },
  { title: 'Engenharia de Software I', period: '4°', status: 'Concluida' },
  { title: 'Engenharia de Requisitos', period: '4°', status: 'Pendente' },
  { title: 'Projeto Integrador II', period: '5°', status: 'Concluida' },
  { title: 'Tópicos em Programação III', period: '5°', status: 'Pendente' },
  { title: 'Otimização para Sistemas', period: '5°', status: 'Concluida' },
  { title: 'Computação Orientada a Serviço', period: '5°', status: 'Pendente' },
  { title: 'Engenharia de Software II', period: '5°', status: 'Pendente' },
  { title: 'Gestão Estratégica da Informação', period: '5°', status: 'Concluida' },
  { title: 'Redes de Computadores I', period: '5°', status: 'Concluida' },
  { title: 'Estatística Computacional', period: '6°', status: 'Pendente' },
  { title: 'Interface Humano-Computador', period: '6°', status: 'Concluida' },
  { title: 'Inteligência Artificial', period: '6°', status: 'Concluida' },
  { title: 'Programação para Dispositivos Móveis I', period: '6°', status: 'Concluida' },
  { title: 'Engenharia de Qualidade', period: '6°', status: 'Concluida' },
  { title: 'Governança de TI', period: '6°', status: 'Concluida' },
  { title: 'Redes de Computadores II', period: '6°', status: 'Concluida' },
  { title: 'Estágio Supervisionado', period: '6°', status: 'Pendente' },
  { title: 'Mineração de Dados', period: '7°', status: 'Pendente' },
  { title: 'Optativa I', period: '7°', status: 'Pendente' },
  { title: 'Sistemas Distribuídos', period: '7°', status: 'Pendente' },
  { title: 'Programação para Dispositivos Móveis II', period: '7°', status: 'Concluida' },
  { title: 'Elaboração e Gestão de Projetos', period: '7°', status: 'Concluida' },
  { title: 'TCC I', period: '7°', status: 'Pendente' },
  { title: 'Simulação de Sistemas', period: '8°', status: 'Pendente' },
  { title: 'Optativa II', period: '8°', status: 'Pendente' },
  { title: 'Direito e Legislação em Informática', period: '8°', status: 'Pendente' },
  { title: 'Infraestrutura de Redes como Serviços', period: '8°', status: 'Pendente' },
  { title: 'Segurança e Auditoria de Sistemas', period: '8°', status: 'Pendente' },
  { title: 'TCC II', period: '8°', status: 'Pendente' }
]

disciplines_data.each do |data|
  Discipline.create!(data)
end

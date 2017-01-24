# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
User.reset_pk_sequence
User.create([{name: 'Alex', email:'alex@mail.com'},
             {name: 'John', email:'john@mail.com'},
             {name: 'Mike', email:'mike@mail.com'}])

Image.delete_all
Image.reset_pk_sequence
Image.create([{name: 'Восход солнца на Южно-Китайском море', file: 'Восход солнца на Южно-Китайском море.jpg', theme_id: 1},
              {name: 'Композиция VI, 1913 год', file: 'Композиция VI, 1913 год.jpg', theme_id: 2},
              {name: 'Композиция X, 1939 год', file: 'Композиция X, 1939 год.jpg', theme_id: 2},
              {name: 'Маки. Ионическое море', file: 'Маки. Ионическое море.jpg', theme_id: 1},
              {name: 'Москва, 1916 год', file: 'Москва, 1916 год.jpg', theme_id: 2},
              {name: 'Муссон', file: 'Муссон.jpg', theme_id: 1},
              {name: 'На берегу океана (Калифорния)', file: 'На берегу океана (Калифорния).jpg', theme_id: 1},
              {name: 'Первая абстрактная акварель, 1910 год', file: 'Первая абстрактная акварель, 1910 год.jpg', theme_id: 2},
              {name: 'Последовательность, 1935 год', file: 'Последовательность, 1935 год.jpg', theme_id: 2},
              {name: 'Средиземноморский мотив', file: 'Средиземноморский мотив.jpg', theme_id: 1},
              {name: 'Джино Северини. На пляже', file: 'Джино Северини. На пляже.jpg', theme_id: 3},
              {name: 'Картина Умберто Боччони', file: 'Картина Умберто Боччони.jpg', theme_id: 3},
              {name: 'Реконструкция Вселенной', file: 'Реконструкция Вселенной.jpg', theme_id: 3},
              {name: 'Состояние души', file: 'Состояние души.jpg', theme_id: 3},
              {name: 'Умберто Боччони. Эластичность, 1912 г.', file: 'Умберто Боччони. Эластичность, 1912 г.jpg', theme_id: 3},
              {name: 'Астронавт', file: 'Астронавт.jpg', theme_id: 4},
              {name: 'Гранат', file: 'Гранат.jpg', theme_id: 4},
              {name: 'Девушка', file: 'Девушка.jpg', theme_id: 4},
              {name: 'Домики', file: 'Домики.jpg', theme_id: 4},
              {name: 'Космонавт', file: 'Космонавт.jpg', theme_id: 4},
              {name: 'Зебры', file: 'Зебры.jpg', theme_id: 4}])

Theme.delete_all
Theme.reset_pk_sequence
Theme.create([{name: "Маринистика"},
              {name: "Абстракционизм"},
              {name: "Футуризм"},
              {name: "Поп-арт"}])

Value.delete_all
Value.reset_pk_sequence



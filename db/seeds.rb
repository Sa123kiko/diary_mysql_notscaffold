# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#以下ダミーデータ2つ
Diary.create(
  title: "夏休み",
  body: "プール､BBQ､ビアガーデン､水族館､映画､タピオカミルクティー"
)

Diary.create(
  title: "秋",
  body: "食欲の秋､結婚式､読書の秋"
)
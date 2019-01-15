require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Brian", last_name: "Wu", hourly_rate: 100)
@store1.employees.create(first_name: "Negar", last_name: "Amiri", hourly_rate: 90)

@store2.employees.create(first_name: "Chris", last_name: "Probyn", hourly_rate: 80)
@store2.employees.create(first_name: "Gio", last_name: "Rheumer", hourly_rate: 70)
@store2.employees.create(first_name: "Dan", last_name: "Amiri", hourly_rate: 60)
require 'bundler'
Bundler.require
require_relative 'lib/morpion'


puts "Votre nom:"

nom = gets.chomp
user1 =BoardCase.new(nom)


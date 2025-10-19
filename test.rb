require "bundler/setup"
require 'rbx'
# require 'parser/current'
require 'pry'

source = File.read('test_component.rb')

lexer = ::Rbx::Lexer.new(33)
buffer = ::Parser::Source::Buffer.new('(source)', source: source)
lexer.source_buffer = buffer
parser = ::Rbx::Parser.new(lexer)
result = parser.parse
puts result.map(&:to_ruby).join("\n")

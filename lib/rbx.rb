# frozen_string_literal: true

require_relative "rbx/version"

module Rbx
  autoload :AST, "rbx/ast"
  autoload :Parser, "rbx/parser"
  autoload :Lex, "rbx/lex"
  autoload :Lexer, "rbx/lexer"

  class Error < StandardError; end
  # Your code goes here...
end

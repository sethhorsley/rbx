module Rbx
  module Lex
    autoload :CharsetPattern,        'rbx/lex/patterns'
    autoload :DefaultPattern,        'rbx/lex/patterns'
    autoload :NegatedCharsetPattern, 'rbx/lex/patterns'
    autoload :State,                 'rbx/lex/state'
    autoload :Transition,            'rbx/lex/transition'
  end
end

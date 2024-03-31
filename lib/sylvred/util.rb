

# require 'sylvred/'

require 'xqsr3/quality/parameter_checking'


module SyLVReD
module Util


#
# == Return
# +nil+ if the extension is not recognised; otherwise, +[ language, family ]+
def language_and_family_from_extension extension

  ::Xqsr3::Quality::ParameterChecking.check_parameter extension, 'extension', type: ::String, nil: false

  extension = extension.strip

  extension = extension[1..] if '.' == extension[0]

  case extension
  when 'c'

    [ :C, :C ]
  when 'h'

    [ :C, :C ]
  when 'cc', 'cpp', 'cxx'

    [ :C, 'C++'.to_sym ]
  when 'hh', 'hpp', 'hxx'

    [ :C, 'C++'.to_sym ]
  when 'java'

    [ :C, :Java ]
  when 'pl'

    [ :hash_line, :Perl ]
  when 'py'

    [ :hash_line, :Python ]
  when 'rb'

    [ :hash_line, :Ruby ]
  when 'rs'

    [ :C, :Rust ]
  end
end


end # module Util
end # SyLVReD

# ######################################################################## #
# File:     sylvred/version.rb
#
# Purpose:  Version for SyLVReD.Ruby library
#
# Created:  17th February 2012
# Updated:  21st March 2024
#
# Home:     http://github.com/synesissoftware/SyLVReD.Ruby
#
# Copyright (c) 2012-2024, Synesis Information Systems
# All rights reserved.
#
# ######################################################################## #


=begin
=end

module SyLVReD

  # Current version of the SyLVReD.Ruby library
  VERSION                 =   '0.0.0'

  private
  VERSION_PARTS_          =   VERSION.split(/[.]/).collect { |n| n.to_i } # :nodoc:
  public
  # Major version of the SyLVReD.Ruby library
  VERSION_MAJOR           =   VERSION_PARTS_[0] # :nodoc:
  # # Minor version of the SyLVReD.Ruby library
  VERSION_MINOR           =   VERSION_PARTS_[1] # :nodoc:
  # # Revision version of the SyLVReD.Ruby library
  VERSION_REVISION        =   VERSION_PARTS_[2] # :nodoc:
end # module SyLVReD


# ############################## end of file ############################# #


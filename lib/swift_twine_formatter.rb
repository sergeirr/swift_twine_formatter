require 'rubygems'
require 'twine'

require_relative 'formatter'

Twine::Formatters.formatters << Twine::Formatters::SwiftFormatter.new
Twine::Formatters.formatters << Twine::Formatters::SwiftEscapingFormatter.new

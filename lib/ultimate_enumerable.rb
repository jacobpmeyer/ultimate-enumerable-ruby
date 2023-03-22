# frozen_string_literal: true

require_relative "ultimate_enumerable/version"

# This module is a collection of methods that return the ultimate, penultimate,
# and antepenultimate elements of an array or string. You may also mix it into your
# classes that have implemented the #[] method.
module UltimateEnumerable
  class Error < StandardError; end

  def ultimate
    self[-1]
  end

  def penultimate
    self[-2]
  end

  def antepenultimate
    self[-3]
  end
end

class String
  include UltimateEnumerable
end

class Array
  include UltimateEnumerable
end

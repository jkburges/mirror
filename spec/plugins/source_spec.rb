require 'minitest/spec'
require 'minitest/autorun'
require_relative '../../lib/plugins/source'

describe 'run' do
  it 'calling run on base source raises an error' do
    proc {Source.new.run}.must_raise(NotImplementedError)
  end
end

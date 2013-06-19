require 'minitest/spec'
require 'minitest/autorun'
require_relative '../../../lib/plugins/source/directory'

describe 'config' do
  it 'path' do
    dir_source = Directory.new('/my/dir')
    dir_source.path.must_equal '/my/dir'
  end
  
end

describe 'run' do
  it 'returns a list of files in path' do
  end
end

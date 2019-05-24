describe 'A broken program' do

  it 'raises an error when loaded' do
    expect{
      load 'lib/a_broken_program.rb'
    }.to_not raise_error
  end

end

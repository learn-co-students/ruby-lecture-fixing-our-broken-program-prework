describe 'A working program' do

  it 'not to raise an error when loaded' do
    expect{
      load 'lib/a_working_program.rb'
    }.to raise_error
    # make line 6 do the opposite of checking to see if 
    # it raises an error by checking to see that it doesn't
    # raise an error by making it to_not instead of to.

    # line 6 should read: }.to_not raise_error
  end

end
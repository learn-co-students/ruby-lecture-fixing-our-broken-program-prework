describe 'A broken program' do

  it 'raises an error when loaded' do
    expect{
      load '../lib/a_broken_program'
    }.to raise_error
  end

end
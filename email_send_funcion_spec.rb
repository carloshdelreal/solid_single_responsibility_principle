def send_email_to(source, destination, content)
  puts "------"
  puts "You sent this email: from: #{source}, destination: #{destination}"
  puts "------"
  puts "content: #{content}"
end


RSpec.describe do
  describe 'POST #create' do
    it 'returns a success response' do
      puts "runned"
      expect(2).to eq(0)
    end
  end
end
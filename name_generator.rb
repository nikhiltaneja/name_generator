class Generator
 
  def self.consonants
    @consonants ||= ('A'..'Z').to_a - vowels
  end
 
  def self.vowels
    ['A','E','I','O','U','Y']
  end
 
  def self.print_five
    count = 0
    consonants.each do |letter1|
      vowels.each do |letter2|
        consonants.each do |letter3|
          puts "#{letter1}#{letter2.downcase}#{letter3.downcase}er  "
          # print "#{letter1}#{letter2.downcase}#{letter3.downcase}er  "
          # count += 1
          # if count % 25 == 0
          #   puts "\n"
          # end
        end
      end
    end
  end

  def self.print_six
    count = 0
    consonants.each do |letter1|
      vowels.each do |letter2|
        consonants.each do |letter3|
          consonants.each do |letter4|
            puts "#{letter1}#{letter2.downcase}#{letter3.downcase}#{letter4.downcase}er  "
          end
        end
      end
    end
  end
end

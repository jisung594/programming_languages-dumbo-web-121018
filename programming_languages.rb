require 'pry'

def reformat_languages(languages)
  new_hash = {}
  
  
  languages.each do |styles,data1|
    data1.each do |lang, data2|
      new_hash[:lang] = data2
      binding.pry
    end
  end
  
  return new_hash
end


#data2 is a hash with 'type'(key) and info(value)


=begin
{
  :ruby => {      #lang will be key,a hash containing info will be val
    :type => "interpreted",
    :style => [:oo]
  },
  :javascript => {
    :type => "interpreted",
    :style => [:oo, :functional]
  }
}
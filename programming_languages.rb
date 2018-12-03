require 'pry'

def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |style,lang|
    lang.each do |name,type_info|
      new_hash[name] = type_info
      new_hash[name][:style] << style
      binding.pry
    end
  end
  
  return new_hash
end


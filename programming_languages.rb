require "pry"
def reformat_languages(languages)
  hash = {}
  languages.each do |style, info|
    info.each do |language, value|
      value.each do |type, type_value|
        binding.pry
        hash << language
      end
    end
  end
end

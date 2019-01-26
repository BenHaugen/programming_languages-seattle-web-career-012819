require "pry"
def reformat_languages(languages)
  hash = {}
  languages.each do |style, info|
    info.each do |language, value|
        if hash[language]
          language
      binding.pry
      end
    end
  end
end

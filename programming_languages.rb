require "pry"
def reformat_languages(languages)
  hash = {}
  languages.each do |style, language|
    language.each do |info, type_info|
      if hash[info]
          hash[info][:style] << style
      end
    end
  end
end

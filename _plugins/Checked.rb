# /* https://tuananh.org/2014/08/04/writing-your-first-jekyll-plugin/ */
module Jekyll
  module Checked
    def checked(text)
      text.gsub(%r{\[x\]}i, '<span class="ballot_box_with_check"></span>').gsub(%r{\[ ?\]}i, '<span class="ballot_box"></span>')
    end
  end
end

Liquid::Template.register_filter(Jekyll::Checked)

module Strolljs
  module Helper

    def stroll(div_id, ul_class,items=[])

      js_tag = javascript_tag ("stroll.bind( '##{div_id} ul' );")

      html_tag = content_tag(:div, :id => div_id) do
        content_tag :article do
          content_tag(:ul, :class => ul_class) do
            items.collect {|item| concat(content_tag(:li, item))}
          end
        end
      end

      "#{html_tag} #{js_tag}".html_safe

    end
  end
end
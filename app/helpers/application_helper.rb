module ApplicationHelper
  def render_markdown(text)
    options = {
      autolink: true,
      tables: true,
      fenced_code_blocks: true,
      strikethrough: true
    }
    renderer = Redcarpet::Render::HTML.new(filter_html: true, hard_wrap: true)
    markdown = Redcarpet::Markdown.new(renderer, options)
    markdown.render(text).html_safe
  end
end

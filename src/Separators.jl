module Separators

using Genie, Stipple, StippleUI, StippleUI.API
import Genie.Renderer.Html: HTMLString, normal_element, template, register_normal_element

export separator

register_normal_element("q__separator", context = @__MODULE__)

function separator(args...; kwargs...)
  q__separator(args...; kw(kwargs)...)
end

end

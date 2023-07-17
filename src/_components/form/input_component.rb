class Form::InputComponent < Bridgetown::Component

  def initialize(type: "text", name:, label:)
    @type = type
    @name = name
    @label = label
  end

  def render_in(view_context)
    <<~HTML
      <div class="space-y-2">
        <label class="block font-medium text-slate-700">#{@label}</label>
        <input type="#{@type}" name="#{@name}" class="w-full px-4 py-2 text-sm leading-6 transition-colors duration-200 ease-in-out bg-white border rounded-md appearance-none focus:border-slate-600 border-slate-300 text-slate-500 placeholder:text-slate-300 focus:bg-slate-100 focus:outline-none focus:ring-1 focus:ring-slate-600" />
      </div>
    HTML
  end

end

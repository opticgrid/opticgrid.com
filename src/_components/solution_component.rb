class SolutionComponent < Bridgetown::Component

  def initialize(name:, icon:, description:)
    @name = name
    @icon = icon
    @description = description
  end

end

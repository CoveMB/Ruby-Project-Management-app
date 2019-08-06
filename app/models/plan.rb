class Plan < ApplicationRecord
  PLANS = [:free, :prenium]
  def self.options
    PLANS.map { |plan| [plan.capitalize, plan] }
  end
end

module Daphne
  def self.branch_op type, left
    case type
    when :"&&"; return left if left.false?
    when :"||"; return left unless left.false?
    when :"??"; return left unless left.void?
    when :"&?"; return ::Daphne::Void if left.false?
    when :"|?"; return ::Daphne::Void unless left.false?
    end
    return yield
  end
end

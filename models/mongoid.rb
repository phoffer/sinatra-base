class MyClass
  include Mongoid::Document

  field :i,    type: Integer
  field :s,    type: String
  field :h,    type: Hash,     as: :my_hash,    default: -> { Hash.new }
  field :a,    type: Array
  field :t,    type: Time

end

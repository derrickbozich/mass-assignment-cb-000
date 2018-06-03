class Person

  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    instance_of_person = Person.new
    attributes.each {|key, value| self.send(("#{key}="), value)}
  end



end

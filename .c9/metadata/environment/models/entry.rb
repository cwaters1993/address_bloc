{"filter":false,"title":"entry.rb","tooltip":"/models/entry.rb","undoManager":{"mark":2,"position":2,"stack":[[{"start":{"row":0,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":[" class Entry","   # These must be accessors since we mutate them","   attr_accessor :name, :phone_number, :email","","   def initialize(name, phone_number, email)","     @name = name","     @phone_number = phone_number","     @email = email","   end","","   # #7","   def to_s","     \"Name: #{name}\\nPhone Number: #{phone_number}\\nEmail: #{email}\"","   end"," end"],"id":1}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":7},"action":"remove","lines":["   # #7"],"id":2}],[{"start":{"row":9,"column":0},"end":{"row":10,"column":0},"action":"remove","lines":["",""],"id":3}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":9,"column":0},"end":{"row":9,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1513742586963,"hash":"cc06d676c85aa1d98d79bfa561f3ef422505c3c7"}
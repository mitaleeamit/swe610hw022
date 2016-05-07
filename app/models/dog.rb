#Question 2

class Dog < ActiveRecord::Base
     validates :name,  presence: true
     validates :age,  presence: true
 end
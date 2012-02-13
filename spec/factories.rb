#By using the symbole ':user', we get Factory Girl to simuate User model.

Factory.define :user do |user|
   user.name   "Shingo Mu"
   user.email  "sm1@example.com"
   user.password	"foobar"
   user.password_confirmation	"foobar"
end

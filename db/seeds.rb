admin = Admin.find_or_create_by(first_name: 'admin', last_name: 'admin', email: 'admin2@localhost')
admin.password = 'admin1'
admin.save

60.times do |i|
  u = [Manager, Developer].sample.new
  u.email = "email#{i}@mail.gen"
  u.first_name = "FN#{i}"
  u.last_name = "LN#{i}"
  u.password = "password#{i}"
  u.save
end

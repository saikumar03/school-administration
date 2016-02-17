class Student < ActiveRecord::Base
	validates :fname, presence:true,
	                  length: { in: 5..20 }

	validates :lname, presence:true,
	                  length: { in: 5..20 }

	validates :studentid, presence:true,
	                  length: { in: 1..10 }

	validates :admissionno, presence:true,
	                 length: { in: 1..10 }

	validates :fathername,presence:true,
	                 length: { in: 5..20 }
	                 
	validates :phno,presence:true,
	                 length: { is: 10 },
	                 	uniqueness: true

	validates :place,presence:true,
	                 length: { in: 5..20 }                

	validates :address,presence:true,
	                 length: { maximum:200 }

end

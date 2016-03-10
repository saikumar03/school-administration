class Student < ActiveRecord::Base
	validates :fname, presence:true,
	                  length: { in: 5..20 }

	validates :lname, presence:true,
	                  length: { in: 5..20 }

	validates :gender, presence:true

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


 	has_attached_file :image, styles: { large: "600x600>", medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

end



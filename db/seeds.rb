NewProject.create! form_name: "First Time Patient", pages: "1 pg", doc_type: "PDF"
NewProject.create! form_name: "General Admittance", pages: "5 pg", doc_type: "PDF"
NewProject.create! form_name: "Emergency Admittance", pages: "10 pg", doc_type: "PDF"
NewProject.create! form_name: "Labs", pages: "1 pg", doc_type: "PDF"
NewProject.create! form_name: "Flu Clinic", pages: "1 pg", doc_type: "PDF"
NewProject.create! form_name: "Dialysis", pages: "2 pg", doc_type: "PDF"
NewProject.create! form_name: "Dermatology", pages: "3 pg", doc_type: "PDF"
NewProject.create! form_name: "Travel Clinic", pages: "5 pg", doc_type: "PDF"
NewProject.create! form_name: "Physical Therapy", pages: "1 pg", doc_type: "PDF"


Clientel.create! last_name: "Spaf", first_name: "Mike", middle_name: "Nubbins", street_number: 47, street_name: "Doe a deer", phone_number: "(303) 111-1111", email: "mike.spaf@world.world", insurance_co: "safe keepers"
Clientel.create! last_name: "Dibble", first_name: "Buford", middle_name: "Nubbins", street_number: 4567, street_name: "Female deer", phone_number: "(303) 111-1111", email: "buford.dibble@world.world", insurance_co: "Blue Cross"
Clientel.create! last_name: "Zanooski", first_name: "Pia", middle_name: "Nubbins", street_number: 2, street_name: "Ray", phone_number: "(303) 111-1111", email: "pia.zanooski@world.world", insurance_co: "Continental Health"
Clientel.create! last_name: "von Kirkistow", first_name: "Willamena", middle_name: "Nubbins", street_number: 1456, street_name: "Drop of Golden Sun", phone_number: "(303) 111-1111", email: "w.vonkirk@world.world", insurance_co: "safe keepers"
Clientel.create! last_name: "Who", first_name: "Doctor", middle_name: "Nubbins", street_number: 101, street_name: "Me a name", phone_number: "(303) 111-1111", email: "doctor.who@world.world", insurance_co: "Righteous Care"

Desirable.create! username: "abe", password: "123", password_confirmation: "123"
Desirable.create! username: "amy", password: "456", password_confirmation: "456"

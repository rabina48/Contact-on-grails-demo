package one

class Student {

        Integer id
        String firstName
        String lastName
        String email
        String phoneNo
        String gender


        static constraints = {
            firstName(blank: false)
            email(email: true, nullable: false, unique: true, blank: false)
            phoneNo(blank: false)
            gender(unique: true)

        }

//        def beforeInsert() {
//            this.password = this.password.encodeAsMD5()
//        }
//
//
//        def beforeUpdate() {
//            this.password = this.password.encodeAsMD5()
//        }

//        static mapping = {
//            version true
//        }

}

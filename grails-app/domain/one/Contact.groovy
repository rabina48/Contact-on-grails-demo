package one

class Contact {
    Integer id
    String firstName
    Integer phoneNumber
    String lastName
    String email

    static constraints = {
        firstName nullable: false
        phoneNumber nullable: false
        lastName nullable: false
        email nullable: false, unique: true, blank: false
    }
}
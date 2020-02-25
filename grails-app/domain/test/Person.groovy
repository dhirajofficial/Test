package test

class Person {

    String name;
    int age;
    String email;
    String password;

    static constraints = {
        name(blank: true,nullable:false)
        age(blank: true,nullable:false)
        name(email: true,nullable:true)
        name(password: true,nullable:false)
    }
}

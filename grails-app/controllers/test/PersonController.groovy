package test

class PersonController {

    def index() { }

    def email

    def check(){
        println request.getParameter('email')

        if(request.getParameter('email')=="dhiraj.dhungana@gmail.com"){
            redirect(action: 'home')
        }else {
            render(view: 'index')
        }
    }

    def home() {
        email = "dhiraj.dhungana"
    }

    def test(){

        def anything = new Person()
        anything = params.human

        println anything.name
    }

    def signup() {

    }

    def checkSignup() {
        if(request.getParameter('password')==
        request.getParameter('repassword')){
            if(request.getParameter('password').isEmpty() || request.getParameter('repassword').isEmpty()){
                render(view: 'signup')
            }else {
                def person = new Person()
                person.name = request.getParameter('name')
                person.age = request.getParameter('age')
                person.email = request.getParameter('email')
                person.password = request.getParameter('password')

                println person.name

                redirect(action: 'test', params: [human: person])
            }
        }else {

            render(view: 'signup')
        }
    }
}

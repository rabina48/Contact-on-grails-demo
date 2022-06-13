//package one
//
//import app.AppUtils
//import com.StudentService
//import grails.rest.Resource
//import org.springframework.web.servlet.ModelAndView
//
//
//class StudentController {
//
//    StudentService studentService = new StudentService();
//
//// It is the default method for all controller
//
//
//    def index() {
//        def response = studentService.list(params)
//        return new ModelAndView("/index")
//
//    }
//
//    def create() {
//        [student: flash.redirectparams]
//    }
//
//    def save() {
////        Student student1 = new Student();
////        student1.setFirstName(student.getFirstName());
////        student1.setLastName("${student.lName}");
////        student1.setEmail("${student.email}");
////        student1.setPhoneNo("${student.phoneno}");
//         studentService.save(params)
//        redirect(controller: "student", action: "index", method:"GET")
//
//
//
////        if (!response.isSuccess) {
////            flash.redirectParams = response.model
////            flash.message = AppUtils.infoMessage(g.message(code: "unable.to.save"), false)
////            redirect(controller: "employee", action: "create")
////        } else {
////            flash.message = AppUtils.infoMessage(g.message(code: "saved"))
////            redirect(controller: "employee", action: "index")
////        }
//    }
////
////    def edit(Integer id) {
////        if (flash.redirectParams) {
////            [member: flash.redirectedParams]
////        } else {
////            def response = studentService.getById(id)
////            if (!response) {
////                flash.message = AppUtils.infoMessage(g.message(code: "invalid"), false)
////                redirect(controller: "member", action: "index")
////            } else {
////                [member: response]
////            }
////        }
////
////    }
////
////    def delete(Integer id){
////        def response = studentService.getById(id)
////        if (!response){
////            flash.message = AppUtils.infoMessage(g.message(code:  "invalid"),false)
////            redirect(controller: "student", action: "index")
////        }else{
////            response = studentService.delete(response)
////            if (!response) {
////                flash.message = AppUtil.infoMessage(g.message(code: "unable.to.delete"), false)
////            } else {
////                flash.message = AppUtil.infoMessage(g.message(code: "deleted"))
////            }
////            redirect(contoller: "employee", action: "index")
////        }
////    }
////
////    def update(){
////        def response = studentService.getById(params.id)
////        if (!response){
////            flash.message = AppUtils.infoMessage(g.message(code: "invalid",true))
////            redirect(controller: "student", action: "index")
////        }else{
////            response = studentService.update(response, params)
////            if (!response.isSuccess){
////
////            }
////        }
////    }
//}

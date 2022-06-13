//package com
//
//import app.AppUtils
//import grails.web.servlet.mvc.GrailsParameterMap
//import one.Student
//
//class StudentService {
//
////Get all
//    def list(GrailsParameterMap params) {
//        List<Student> employeeList = Student.createCriteria().list(params) {
//            if (params?.colName && params.colValue) {
//                like(params.colName, "%" + params.colValue + "%")
//            }
//            if (!params.sort) {
//                order("id", "desc")
//            }
//        }
//        return [list: employeeList, count: Student.count()]
//    }
//
//    //save
//    def save(GrailsParameterMap params) {
//        Student student = new  Student(params)
////        student.setFirstName(student1.getFirstName())
////        student.setLastName(student1.getLastName())
////        student.setEmail(student1.getEmail())
//
//
//        return  student.save(flush: true)
//
////       Student studentobj = new Student(params)
////        studentobj.save();
////        student.department=Department.findByName("NOT_ASSIGNED")
////        def response = AppUtils.saveResponse(false, student)
////        if (student.validate()) {
////            student.save(flush: true)
////            if (!student.hasErrors()) {
////                response.isSuccess = true
////            }
////        }
////        return response
//    }
//
//    def getById(Serializable id) {
//        return Student.get(id)
//    }
//
//
//    //U = Update
//    def update(Student student, GrailsParameterMap params){
//        student.properties=params
//        def response = AppUtils.saveResponse(false, student)
//        if (student.validate()){
//            student.save(flush: true)
//            if (!student.hasErrors()){
//                response.isSuccess=true
//            }
//        }
//    }
//
//
////D = Delete
//    def delete(Student student) {
//        try {
//            student.delete(flush: true)
//        }
//        catch (Exception e) {
//            println(e.getMessage())
//            return false
//        }
//        return true
//    }
//
//
//}

package one

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

//        "/"(controller: "student", view:"/index")
//        "/"(controller: "student", view:"/index",action:"save")
//        "500"(view:'/error')
//        "404"(view:'/notFound')

        "/"(action: "list", controller: "contact")
        "500"(view:'/error')
    }
}

            
  import Kitura

  let router = Router()

  router.get("/HelloWorld") { request, response, next in
      response.send("Hello world")
      next()
  }

  Kitura.addHTTPServer(onPort: 8080, with: router)
  
  // Never returns
  Kitura.run()

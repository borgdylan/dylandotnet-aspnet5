namespace HelloWeb

    class public Startup
    
        method public void Configure(var app as IApplicationBuilder)
            FileServerExtensions::UseFileServer(app, false)
            WelcomePageExtensions::UseWelcomePage(app)
        end method
    
    end class
    
end namespace

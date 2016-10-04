# Use:  sudo apt-get install r-cran-rjava
# Then: install.packages("mailR", dep = T)
library(mail)
smtp_srv = list(host.name = "smtp.javamaniax.com", port = 465, 
                user.name ="postmaster@javamaniax.com",            
                passwd = "secret!!", ssl = TRUE)
send.mail(from = "postmaster@javamaniax.com",
	  to = c("mcaliman@gmail.com"),
          subject = "The subject of the email",
          body = "Then body of the email",
          smtp = smtp_srv,
          authenticate = TRUE,
          send = TRUE)

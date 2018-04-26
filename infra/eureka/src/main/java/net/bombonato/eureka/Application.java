package net.bombonato.olympus.eureka;

@SpringBootApplication
@EnableEurekaServer
public class ApplicationEurekaServer {
    public static void main(String[] args) {
        new SpringApplicationBuilder(ApplicationEurekaServer.class)
        	.web(true)
        	.run(args);
    }
}

package SELab;

import SELab.domain.Article;
import SELab.domain.Author;
import SELab.domain.ReviewRelation;
import SELab.repository.ReviewRelationRepository;
import SELab.utility.contract.ArticleStatus;
import SELab.utility.contract.ReviewStatus;
import org.springframework.boot.CommandLineRunner;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.EnableEurekaClient;
import org.springframework.context.annotation.Bean;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

@SpringBootApplication
@EnableEurekaClient
public class ReviewRelationServiceApplication {

    public static void main(String[] args) {
        SpringApplication.run(ReviewRelationServiceApplication.class, args);
    }

    /**
     * This is a function to create some basic entities when the application starts.
     * Now we are using a In-Memory database, so you need it.
     * You can change it as you like.
     */
    @Bean
    public CommandLineRunner dataLoader(ReviewRelationRepository reviewRelationRepository) {
        return new CommandLineRunner() {
            @Override
            public void run(String... args) throws Exception {


            }
        };
    }
}

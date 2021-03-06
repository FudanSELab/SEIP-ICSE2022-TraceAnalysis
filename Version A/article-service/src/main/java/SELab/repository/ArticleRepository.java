package SELab.repository;

import SELab.domain.Article;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @author qym
 * @date 2020/11/3
 */
@Repository
public interface ArticleRepository extends CrudRepository<Article, Long> {
    Article findById(long id);

    List<Article> findByIdNot(long id);

    List<Article> findByContributorName(String contributorName);

    List<Article> findByMeetingName(String meetingName);

    List<Article> findByMeetingNameAndStatus(String meetingName, String status);

    List<Article> findByContributorNameAndMeetingName(String contributeName, String meetingName);

    List<Article> findArticlesByStatusNot(String status);
}

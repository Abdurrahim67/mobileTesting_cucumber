package runner;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;
@RunWith(Cucumber.class)
@CucumberOptions(
        plugin={"pretty","html:target/default-cucumber-report"},
        features = "src/test/resources/feautures",
        glue="stepDefinitions",
        tags="@now",
        dryRun = false
)
public class Runner {




}

package runner;

import cucumber.api.testng.AbstractTestNGCucumberTests;
import cucumber.api.CucumberOptions;
import cucumber.api.SnippetType;

@CucumberOptions(features = "src/test/java/features/CrmCloud.feature", glue = "steps", monochrome = true, 
snippets = SnippetType.CAMELCASE)
public class CrmCloudRunner extends AbstractTestNGCucumberTests {

}

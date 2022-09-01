A bom maven dependency for lightblue. Use it to manage lightblue dependency versions in your project, i.e.:

```xml
<dependencyManagement>
    <dependencies>
       <dependency>
          <groupId>com.redhat.lightblue</groupId>
          <artifactId>lightblue-bom</artifactId>
          <version>2.6.7</version>
          <type>pom</type>
          <scope>import</scope>
       </dependency>
    </dependencies>
</dependencyManagement>

```

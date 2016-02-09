A bom maven dependency for lightblue. Use it to manage lightblue dependency versions in your project, i.e.:

```
<dependencyManagement>
    <dependencies>
       <dependency>
          <groupId>com.redhat.lightblue</groupId>
          <artifactId>lightblue-bom</artifactId>
          <version>1.11.0-SNAPSHOT</version>
          <type>pom</type>
          <scope>import</scope>
       </dependency>
    </dependencies>
</dependencyManagement>

```

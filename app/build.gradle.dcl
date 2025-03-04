javaApplication {
  javaVersion = 17
  mainClass = "org.example.app.App"

  dependencies {
      implementation("org.apache.commons:commons-text:1.11.0")
      implementation(project(":utilities"))
  }
  testing {
      testJavaVersion = 21
      dependencies {
          implementation("org.junit.jupiter:junit-jupiter:5.10.2")
          runtimeOnly("org.junit.platform:junit-platform-launcher")
      }
  }
}

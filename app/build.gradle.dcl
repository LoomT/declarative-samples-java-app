javaApplication {
    // Define the main class for the application.
    mainClass = "org.example.app.App"

    dependencies {
        implementation("org.apache.commons:commons-text:1.11.0")
        implementation(project(":utilities"))
    }
}

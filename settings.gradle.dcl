pluginManagement {
    repositories {
        google() // Needed for the Android plugin, applied by the unified plugin
        gradlePluginPortal()
    }
}

plugins {
    //id("org.gradle.experimental.jvm-ecosystem").version("0.1.21")
}

//rootProject.name = "example-java-app"

include("app")
include("list")
include("utilities")

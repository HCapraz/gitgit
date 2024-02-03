[33mcommit d56dcef539a73f84a1f92daebb9d69964ee97f09[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmaster[m[33m)[m
Author: Hikmet Çapraz <hikmetcprz@gmail.com>
Date:   Sat Feb 3 20:57:02 2024 +0300

    v2

[1mdiff --git a/.gitignore b/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..5ff6309[m
[1m--- /dev/null[m
[1m+++ b/.gitignore[m
[36m@@ -0,0 +1,38 @@[m
[32m+[m[32mtarget/[m
[32m+[m[32m!.mvn/wrapper/maven-wrapper.jar[m
[32m+[m[32m!**/src/main/**/target/[m
[32m+[m[32m!**/src/test/**/target/[m
[32m+[m
[32m+[m[32m### IntelliJ IDEA ###[m
[32m+[m[32m.idea/modules.xml[m
[32m+[m[32m.idea/jarRepositories.xml[m
[32m+[m[32m.idea/compiler.xml[m
[32m+[m[32m.idea/libraries/[m
[32m+[m[32m*.iws[m
[32m+[m[32m*.iml[m
[32m+[m[32m*.ipr[m
[32m+[m
[32m+[m[32m### Eclipse ###[m
[32m+[m[32m.apt_generated[m
[32m+[m[32m.classpath[m
[32m+[m[32m.factorypath[m
[32m+[m[32m.project[m
[32m+[m[32m.settings[m
[32m+[m[32m.springBeans[m
[32m+[m[32m.sts4-cache[m
[32m+[m
[32m+[m[32m### NetBeans ###[m
[32m+[m[32m/nbproject/private/[m
[32m+[m[32m/nbbuild/[m
[32m+[m[32m/dist/[m
[32m+[m[32m/nbdist/[m
[32m+[m[32m/.nb-gradle/[m
[32m+[m[32mbuild/[m
[32m+[m[32m!**/src/main/**/build/[m
[32m+[m[32m!**/src/test/**/build/[m
[32m+[m
[32m+[m[32m### VS Code ###[m
[32m+[m[32m.vscode/[m
[32m+[m
[32m+[m[32m### Mac OS ###[m
[32m+[m[32m.DS_Store[m
\ No newline at end of file[m
[1mdiff --git a/.idea/.gitignore b/.idea/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..13566b8[m
[1m--- /dev/null[m
[1m+++ b/.idea/.gitignore[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m# Default ignored files[m
[32m+[m[32m/shelf/[m
[32m+[m[32m/workspace.xml[m
[32m+[m[32m# Editor-based HTTP Client requests[m
[32m+[m[32m/httpRequests/[m
[32m+[m[32m# Datasource local storage ignored files[m
[32m+[m[32m/dataSources/[m
[32m+[m[32m/dataSources.local.xml[m
[1mdiff --git a/.idea/encodings.xml b/.idea/encodings.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..aa00ffa[m
[1m--- /dev/null[m
[1m+++ b/.idea/encodings.xml[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="Encoding">[m
[32m+[m[32m    <file url="file://$PROJECT_DIR$/src/main/java" charset="UTF-8" />[m
[32m+[m[32m    <file url="file://$PROJECT_DIR$/src/main/resources" charset="UTF-8" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/misc.xml b/.idea/misc.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..45028cd[m
[1m--- /dev/null[m
[1m+++ b/.idea/misc.xml[m
[36m@@ -0,0 +1,15 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="ExternalStorageConfigurationManager" enabled="true" />[m
[32m+[m[32m  <component name="MavenProjectsManager">[m
[32m+[m[32m    <option name="originalFiles">[m
[32m+[m[32m      <list>[m
[32m+[m[32m        <option value="$PROJECT_DIR$/pom.xml" />[m
[32m+[m[32m      </list>[m
[32m+[m[32m    </option>[m
[32m+[m[32m    <option name="workspaceImportForciblyTurnedOn" value="true" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m  <component name="ProjectRootManager" version="2" languageLevel="JDK_17" default="true" project-jdk-name="corretto-17" project-jdk-type="JavaSDK">[m
[32m+[m[32m    <output url="file://$PROJECT_DIR$/out" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/vcs.xml b/.idea/vcs.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..94a25f7[m
[1m--- /dev/null[m
[1m+++ b/.idea/vcs.xml[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="VcsDirectoryMappings">[m
[32m+[m[32m    <mapping directory="$PROJECT_DIR$" vcs="Git" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/pom.xml b/pom.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..4daa90a[m
[1m--- /dev/null[m
[1m+++ b/pom.xml[m
[36m@@ -0,0 +1,17 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project xmlns="http://maven.apache.org/POM/4.0.0"[m
[32m+[m[32m         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"[m
[32m+[m[32m         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">[m
[32m+[m[32m    <modelVersion>4.0.0</modelVersion>[m
[32m+[m
[32m+[m[32m    <groupId>org.example</groupId>[m
[32m+[m[32m    <artifactId>gitgit</artifactId>[m
[32m+[m[32m    <version>1.0-SNAPSHOT</version>[m
[32m+[m
[32m+[m[32m    <properties>[m
[32m+[m[32m        <maven.compiler.source>11</maven.compiler.source>[m
[32m+[m[32m        <maven.compiler.target>11</maven.compiler.target>[m
[32m+[m[32m        <project.build.sourceEncoding>UTF-8</project.build.sourceEncoding>[m
[32m+[m[32m    </properties>[m
[32m+[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/src/main/java/Class01.java b/src/main/java/Class01.java[m
[1mnew file mode 100644[m
[1mindex 0000000..004be9c[m
[1m--- /dev/null[m
[1m+++ b/src/main/java/Class01.java[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32mpublic class Class01 {[m
[32m+[m[32m    public static void main(String[] args) {[m
[32m+[m
[32m+[m[32m    int x = 1;[m
[32m+[m[32m    int y = 2;[m
[32m+[m[32m        System.out.println (x+y);[m
[32m+[m
[32m+[m[32m        // Versiyon 2[m
[32m+[m[32m        System.out.println(x*y);[m
[32m+[m[32m        System.out.println("Versiyon 2 tamamlandı.");[m
[32m+[m
[32m+[m
[32m+[m[32m    }[m
[32m+[m[32m}[m

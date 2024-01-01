mvn install:install-file \
   -Dfile="lib/json-20110712.jar" \
   -DgroupId="org.json" \
   -DartifactId="json" \
   -Dversion="20110712" \
   -Dpackaging="jar" \
   -DgeneratePom=true;

mvn install:install-file \
   -Dfile="lib/hsqldb-2.3.6.jar" \
   -DgroupId="org.hsqldb" \
   -DartifactId="hsqldb" \
   -Dversion="2.3.6" \
   -Dpackaging="jar" \
   -DgeneratePom=true;

mvn install:install-file \
   -Dfile="lib/shaj-0.5.jar" \
   -DgroupId="com.cenqua" \
   -DartifactId="shaj" \
   -Dversion="0.5" \
   -Dpackaging="jar" \
   -DgeneratePom=true;
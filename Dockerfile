FROM openjdk
COPY myproj-1.0-SNAPSHOT.jar /myproj-1.0-SNAPSHOT.jar
CMD java -cp /myproj-1.0-SNAPSHOT.jar com.raman.App


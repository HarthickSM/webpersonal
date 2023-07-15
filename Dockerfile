######################################################################################
#  Project		 : voosh grow
#  Program Name	 : dockerfile 
#  Author		 : Lalit garg
#  Creation Date : march 2023
#  Description	 : This script will Create a container for java ui automation 

FROM wus1prodbddevopsvplxssacr.azurecr.io/uiautomate:ver1 AS build
ARG STORYVAR
ARG ENVVAR
ARG PROJECT_VERSION
ARG TEST

WORKDIR /src
COPY . .
RUN chmod +x /src/src/resources/Drivers/chromedriver
RUN mvn clean verify -D${TEST}=${STORYVAR} -Dbrowser=chrome -Dtier=${ENVVAR}   

ENTRYPOINT ["/usr/local/bin/mvn-entrypoint.sh"]
CMD ["mvn"]

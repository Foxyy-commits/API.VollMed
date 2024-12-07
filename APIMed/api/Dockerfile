# Use a imagem base do JDK 17
FROM openjdk:17-jdk-slim

# Define o diretório de trabalho no container
WORKDIR /app

# Copia o arquivo JAR gerado pela aplicação para o container
COPY target/sua-aplicacao.jar app.jar

# Expõe a porta usada pela aplicação
EXPOSE 8080

# Define as variáveis de ambiente do Spring Boot
ENV SPRING_DATASOURCE_URL=jdbc:mysql://mysql:3306/bancoVoll
ENV SPRING_DATASOURCE_USERNAME=admin
ENV SPRING_DATASOURCE_PASSWORD=admin

# Comando para rodar a aplicação
ENTRYPOINT ["java", "-jar", "app.jar"]

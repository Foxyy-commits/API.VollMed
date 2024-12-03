# Use uma imagem base do JDK 17 (ou a versão apropriada para sua aplicação)
FROM openjdk:17-jdk-slim

# Define o diretório de trabalho no container
WORKDIR /app

# Copia o arquivo JAR gerado pela aplicação para o container
COPY target/sua-aplicacao.jar app.jar

# Expõe a porta da aplicação Spring Boot
EXPOSE 8080

# Define a variável de ambiente para o nome do banco de dados, usuário e senha
ENV SPRING_DATASOURCE_URL=jdbc:mysql://mysql-container23:3306/bancoVoll
ENV SPRING_DATASOURCE_USERNAME=admin
ENV SPRING_DATASOURCE_PASSWORD=admin

# Comando para rodar a aplicação
ENTRYPOINT ["java", "-jar", "app.jar"]

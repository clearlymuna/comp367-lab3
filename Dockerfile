FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY . .
RUN echo "Built successfully"
CMD ["echo", "Hello from Muna's Docker container!"]

# Использовать образ OpenJDK 17
FROM openjdk:23

# Установить рабочую директорию
WORKDIR /app

# Скопировать скомпилированный Java класс в контейнер
COPY src/OtherClass.class /app

# Скопировать документацию Java класса в контейнер


# Запустить Java класс
CMD ["java", "Main.java"]
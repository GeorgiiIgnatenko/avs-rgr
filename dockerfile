#Образ C++
FROM gcc:latest
#Рачетная дериктория
WORKDIR /usr/src/app
#Копируем исходный путь в контейнеры
COPY . .
#Компиляция
RUN g++ -o avs-rgr main.cpp
#Запуск
CMD ["./avs-rgr"]

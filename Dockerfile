#niginx 최신 이미지
FROM nginx:latest
#기본 웹 페이지로 복사
COPY ./src/index.html /usr/share/nginx/html/index.html
#컨테이너 포트 명시
EXPOSE 80

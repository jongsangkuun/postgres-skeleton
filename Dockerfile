# PostgreSQL 공식 이미지를 기반으로 사용
FROM postgres:latest

# 환경 변수 설정 (초기 데이터베이스 설정)
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres
ENV POSTGRES_DB=postgres

# (선택 사항) 초기 SQL 스크립트 복사 (데이터베이스 초기화 스크립트)
# COPY ./init.sql /docker-entrypoint-initdb.d/

# 컨테이너가 시작될 때 기본적으로 실행될 명령어는 PostgreSQL이므로, 특별히 명시할 필요는 없습니다.


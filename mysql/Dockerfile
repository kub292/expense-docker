FROM mysql:8.0
ENV MYSQL_ROOT_PASSWORD=ExpenseApp@1
ENV MYSQL_USER=expense
ENV MYSQL_PASSWORD=ExpenseApp@1 
ENV MYSQL_DATABASE=transactions
COPY scripts/*.sql /docker-entrypoint-initdb.d/
CMD ["sleep", "1000"]
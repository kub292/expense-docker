rm -f scripts/schema.sql
cat > scripts/schema.sql <<'EOF'
USE transactions;

CREATE TABLE expense_transactions (
  id INT AUTO_INCREMENT PRIMARY KEY,
  amount INT NOT NULL,
  description VARCHAR(255)
);

GRANT ALL PRIVILEGES ON transactions.* TO 'expense'@'%';
FLUSH PRIVILEGES;
EOF

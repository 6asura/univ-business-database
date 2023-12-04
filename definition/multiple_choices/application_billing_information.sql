CREATE IF NOT EXISTS TABLE billing_frequencies (
  id INT PRIMARY KEY AUTOINCREMENT NOT NULL,
  description VARCHAR(30) NOT NULL
);

CREATE IF NOT EXISTS TABLE cost_audit_frequencies (
  id INT PRIMARY KEY AUTOINCREMENT NOT NULL,
  description VARCHAR(30) NOT NULL
);

CREATE IF NOT EXISTS TABLE payment_methods (
  id INT PRIMARY KEY AUTOINCREMENT NOT NULL,
  issuing_bank VARCHAR(30) NOT NULL,
  card_holder_name VARCHAR(30) NOT NULL,
  last_four_digits INT NOT NULL
);
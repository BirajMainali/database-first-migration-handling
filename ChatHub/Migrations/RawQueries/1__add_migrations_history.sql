﻿CREATE TABLE IF NOT EXISTS Migrations (
    Id SERIAL PRIMARY KEY,
    Name VARCHAR(255) NOT NULL,
    Type VARCHAR(50) NOT NULL,
    AppliedDate TIMESTAMP
)
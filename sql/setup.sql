-- SQL demo setup
CREATE TABLE IF NOT EXISTS samples (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    language TEXT NOT NULL,
    created_at TEXT DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO samples (name, language) VALUES
    ('hello', 'bash'),
    ('demo', 'node'),
    ('sandbox', 'python');

SELECT * FROM samples;

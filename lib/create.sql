CREATE TABLE projects (
                        id INTEGER PRIMARY KEY,
                        title TEXT,
                        category TEXT,
                        funding_goal DECIMAL,
                        start_date TEXT,
                        end_date TEXT
                      );

CREATE TABLE users (
                    id INTEGER PRIMARY KEY,
                    name TEXT,
                    age INTEGER
                  );
CREATE TABLE pledges (
                    id INTEGER PRIMARY KEY,
                    amount DECIMAL,
                    user_ID INTEGER,
                    project_ID Integer
                  );

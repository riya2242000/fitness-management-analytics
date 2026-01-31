-- Fitness Management System Schema

CREATE TABLE users (
    user_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);

CREATE TABLE workouts (
    workout_id INT PRIMARY KEY,
    user_id INT,
    workout_type VARCHAR(50),
    duration_minutes INT,
    workout_date DATE
);

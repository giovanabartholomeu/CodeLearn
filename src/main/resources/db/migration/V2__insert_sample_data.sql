-- Inserindo usuários
INSERT INTO users (id, name, email, password) VALUES
  ('11111111-1111-1111-1111-111111111111', 'Alice Johnson', 'alice@example.com', 'senha123'),
  ('22222222-2222-2222-2222-222222222222', 'Bob Smith', 'bob@example.com', 'senha456');

-- Inserindo cursos
INSERT INTO courses (id, title, description, price, duration_in_hours) VALUES
  ('aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa', 'Java Fundamentals', 'Learn the basics of Java programming.', 99.90, 40),
  ('bbbbbbbb-bbbb-bbbb-bbbb-bbbbbbbbbbbb', 'Spring Boot for Beginners', 'Start building web apps with Spring Boot.', 149.90, 50);

-- Inserindo matrículas (enrollments)
INSERT INTO enrollments (id, user_id, course_id, enrollment_date, status) VALUES
  ('eeeeeeee-eeee-eeee-eeee-eeeeeeeeeeee', '11111111-1111-1111-1111-111111111111', 'aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa', NOW(), 'ACTIVE'),
  ('ffffffff-ffff-ffff-ffff-ffffffffffff', '22222222-2222-2222-2222-222222222222', 'bbbbbbbb-bbbb-bbbb-bbbb-bbbbbbbbbbbb', NOW(), 'ACTIVE');

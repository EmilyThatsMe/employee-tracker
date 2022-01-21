INSERT INTO
  departments (department_name)
VALUES('Ministry of Magic'),
  ('Candy Deparment'),
  ('Criminal Justice'),
  ('Party Business Only'),
  ('Code Monkeys');
INSERT INTO
  roles (job_title, department, salary)
VALUES
  ('Auror', 'Ministry of Magic', '$40k'),
  ('Candyman', 'Candy Department', '$25k'),
  ('Sheriff', 'Criminal Justice', '$80k'),
  ('Party God', 'Party Business Only', '$100k'),
  ('Code Monkey', 'Code Monkeys', '$80k');
INSERT INTO
  employees (
    first_name,
    last_name,
    department,
    salary,
    managers,
    role_id
  )
VALUES
  (
    'Harry',
    'Potter',
    'Ministry of Magic',
    '$40k',
    'Albus Dumbledore',
    1
  ),
  (
    'Willy',
    'Wonka',
    'Candy department',
    '$25k',
    'Rohl Dahl',
    2
  ),
  (
    'Dudley',
    'Doright',
    'Criminal Justice',
    '$80k',
    'Hannah Barbara',
    3
  ),
  (
    'Ice',
    'King',
    'Party Business Only',
    '$100k',
    'Gunther Gunther',
    4
  ),
  (
    'Donkey',
    'Kong',
    'Code Monkeys',
    '$80k',
    'Mario Brothers',
    5
  );
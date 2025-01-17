\echo 'Delete and recreate react_jobly db?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE react_jobly;
CREATE DATABASE react_jobly;
\connect react_jobly

\i 'C:/Users/Joshl/React-jobly/react-jobly/backend/jobly-schema.sql'
\i 'C:/Users/Joshl/React-jobly/react-jobly/backend/jobly-seed.sql'

\echo 'Delete and recreate react_jobly_test db?'
\prompt 'Return for yes or control-C to cancel > ' foo

DROP DATABASE react_jobly_test;
CREATE DATABASE react_jobly_test;
\connect react_jobly_test

\i 'C:/Users/Joshl/React-jobly/react-jobly/backend/jobly-schema.sql'

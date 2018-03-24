
/*
Multi-line
comment
*/

-- Multi-statement PostgreSQL function
CREATE FUNCTION AddData() RETURNS INTEGER
AS $$
   BEGIN
    INSERT INTO test_data (value) VALUES ('Hello');
    RETURN 1;
  END;
$$ LANGUAGE plpgsql;

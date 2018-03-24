-- Single-statement PostgreSQL function
CREATE FUNCTION add(integer, integer) RETURNS integer
   LANGUAGE sql IMMUTABLE STRICT
   AS $_$select $1 + $2;$_$;

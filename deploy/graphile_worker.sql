-- Deploy postgraphile_graphile_worker:graphile_worker to pg
-- requires: postgraphile_extensions:pgcrypto

BEGIN;

-- use npm run to actually install the graphile-worker sql
--
-- this just creates the schema, mostly to have the revert script that removes the schema
-- on second thought, after inspecting the code, maybe let graphile worker do it
-- CREATE SCHEMA IF NOT EXISTS graphile_worker;


COMMIT;

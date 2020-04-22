-- Revert postgraphile_graphile_worker:graphile_worker from pg

BEGIN;


-- drop and cascade, to wipe out all cruft from graphile-worker install
drop schema graphile_worker cascade;


COMMIT;

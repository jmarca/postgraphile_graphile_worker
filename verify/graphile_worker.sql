-- Verify postgraphile_graphile_worker:graphile_worker on pg

BEGIN;

SELECT pg_catalog.has_schema_privilege('graphile_worker', 'usage');

ROLLBACK;

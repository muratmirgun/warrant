BEGIN;

DROP TABLE IF EXISTS pricing_tier;
DROP TABLE IF EXISTS feature;
DROP TABLE IF EXISTS "user";
DROP TABLE IF EXISTS tenant;
DROP TABLE IF EXISTS role;
DROP TABLE IF EXISTS permission;
DROP TABLE IF EXISTS object;
DROP TABLE IF EXISTS context;
DROP TABLE IF EXISTS warrant;
DROP TABLE IF EXISTS object_type;
DROP FUNCTION IF EXISTS update_updated_at;

COMMIT;
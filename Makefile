EXTENSION = suncalc_postgres

DATA = suncalc_postgres--0.0.1.sql
#TESTS = $(wildcard test/sql/*.sql)

PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)

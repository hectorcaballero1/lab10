CREATE EXTENSION IF NOT EXISTS cube;

CREATE TABLE dry_beans (
    id SERIAL PRIMARY KEY,
    features_seq cube,
    features_idx cube
);

CREATE INDEX dry_beans_features_idx_gist ON dry_beans USING gist (features_idx);

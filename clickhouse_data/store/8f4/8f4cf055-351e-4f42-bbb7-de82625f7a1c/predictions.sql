ATTACH TABLE _ UUID '40c012ac-12ae-4547-b813-ddf5498a79ad'
(
    `code` Int64,
    `prediction` Int64
)
ENGINE = MergeTree
ORDER BY prediction
SETTINGS index_granularity = 8192

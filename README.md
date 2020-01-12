# Redis GitHub Action

This [GitHub Action](https://github.com/features/actions) sets up Redis database.

Inspired by https://github.com/Harmon758/postgresql-action, @Harmon758 Thanks!

# Usage

See [action.yml](action.yml)

Basic:
```yaml
steps:
- uses: RedBeardLab/redis-action@1.2.2
  with:
    redis version: '5'
    number of databases: 100
    server arguments: '--loadmodule redisql.so'
```

# License

The scripts and documentation in this project are released under the [MIT License](LICENSE)

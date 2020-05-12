# Change log

## UNRELEASED

- Overwrite parameter hash with the casted version if using 
  casting inside the schemacop `schema` block

## 1.0.2 (2019-10-09)

- Add new mixin `RawSqlUtils`, which provides two methods for
  `Inquery::Query`:

    - `san`: Sanitizes SQL and performs parameter substitution
    - `exec_query`: For directly executing SQL queries

## 1.0.1 (2017-05-17)

- Pin `schemacop` version properly

## 1.0.0 (2017-05-16)

- Initial release

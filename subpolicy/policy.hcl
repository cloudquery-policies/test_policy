policy "sub-policy" {
  description = "sub policy description"
  doc      = file("subpolicy/README.md")
  check "check" {
    description = "test check"
    doc      = file("subpolicy/docs/1.md")
    query       = file("queries/base_query.sql")
    expect_output = true
  }
}

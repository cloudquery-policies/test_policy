policy "test" {
    description = "this is a test policy"
    doc = file("readme.md")

    policy "sub-policy" {
        source = file("subpolicy/policy.hcl")
    }
}
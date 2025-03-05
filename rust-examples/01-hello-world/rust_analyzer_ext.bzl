def rust_analyzer_ext():
    # This is allowed in a .bzl file
    load("@rules_rust//tools/rust_analyzer:deps.bzl", "rust_analyzer_dependencies")

    rust_analyzer_dependencies()

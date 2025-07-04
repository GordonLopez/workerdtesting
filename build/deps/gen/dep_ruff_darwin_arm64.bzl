# WARNING: THIS FILE IS AUTOGENERATED BY update-deps.py DO NOT EDIT

load("@//:build/http.bzl", "http_archive")

TAG_NAME = "0.11.13"
URL = "https://github.com/astral-sh/ruff/releases/download/0.11.13/ruff-aarch64-apple-darwin.tar.gz"
STRIP_PREFIX = "ruff-aarch64-apple-darwin"
SHA256 = "7d5e8feea7ee5c3962807996cad557e8a0c4d676c1cba6223bfb0e8b2ca07723"
TYPE = "tgz"

def dep_ruff_darwin_arm64():
    http_archive(
        name = "ruff-darwin-arm64",
        url = URL,
        strip_prefix = STRIP_PREFIX,
        type = TYPE,
        sha256 = SHA256,
        build_file_content = "filegroup(name='file', srcs=['ruff'], visibility=['//visibility:public'])",
    )

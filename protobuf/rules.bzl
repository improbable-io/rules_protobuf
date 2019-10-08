load("//protobuf:internal/github_archive.bzl", "github_archive_impl")
load("//protobuf:internal/proto_compile.bzl", "internal_proto_compile")
load("//protobuf:internal/proto_dependencies.bzl", "internal_proto_dependencies")
load("//protobuf:internal/proto_language.bzl", "internal_proto_language", "internal_proto_language_deps")
load("//protobuf:internal/proto_repositories.bzl", "proto_repositories_impl")

proto_compile = internal_proto_compile

proto_dependencies = internal_proto_dependencies

proto_language = internal_proto_language

proto_language_deps = internal_proto_language_deps

proto_repositories = proto_repositories_impl

github_archive = github_archive_impl

[
  import_deps: [
    :ecto,
    :phoenix,
    :ash,
    :ash_json_api,
    :ash_graphql,
    :ash_browser,
    :ash_policy_authorizer,
    :ash_postgres,
    :surface
  ],
  inputs: ["*.{ex,exs}", "priv/*/seeds.exs", "{config,lib,test}/**/*.{ex,exs}"],
  subdirectories: ["priv/*/migrations"]
]

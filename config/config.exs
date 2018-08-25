use Mix.Config

config :awe, Awe.Bots.Fb,
  chain: Awe.Chains.Fb,
  provider: Agala.Provider.Facebook,
  provider_params: %{
    # verify_token: "xSGGoYQUoYMH7kmvwdkN",
    verify_token: "111",
    app_secret: "c986ee78f5794c7fcbc77fb98cd429a0",
    page_access_tokens: %{
      agala:
        "EAADSyqlomHgBANcck3bzhk1KBQ0RQYUTkZA2P5XiU8Qi3WiLEQ2HZBJPQZCmpM2nc8EjipppYh8ICsxXlLhydlsfbCSTFzd94XBXgjgjPaiVk2MyTmepeMVMGtK1oPUFIjwsEzEjw3MR8VOtvfBAyHOEIZCZC1VY30zQZC4G0z1kQQ3ZBZCBZBTzS"
    }
  }

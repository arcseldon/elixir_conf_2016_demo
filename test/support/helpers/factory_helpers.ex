defmodule ExConf.FactoryHelpers do
  use ExMachina.Ecto, repo: ExConf.Repo

  use ExConf.Factory.Champion
  use ExConf.Factory.Item
  use ExConf.Factory.Mastery
  use ExConf.Factory.Skin
  use ExConf.Factory.Summoner
  use ExConf.Factory.Version
end

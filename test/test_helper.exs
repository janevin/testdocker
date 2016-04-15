ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Testdocker.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Testdocker.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Testdocker.Repo)


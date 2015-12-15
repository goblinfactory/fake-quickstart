#r @"packages\FAKE.4.8.0\tools\FakeLib.dll"
open Fake

Target "greet" <| fun _ ->
    printfn "%s" "Hello from fake."

RunTargetOrDefault "greet"

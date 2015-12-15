// include Fake lib
#r @"packages\FAKE.4.8.0\tools\FakeLib.dll"
open Fake
//open Fake.BuildServerHelper
//open Fake.MsBuildLogger
//open System

Target "logit" <| fun _ ->
    printfn "%s" "Hello from fake."
    printfn "Source directory: %s" __SOURCE_DIRECTORY__
    trace "This is a (trace) line."
    log "This is a (log) line."

RunTargetOrDefault "logit"

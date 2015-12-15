# fake-quickstart
Minimal getting started Sandbox for testing fsharp fake scripts.

## setting up pre-requisites
- Copy a .nuget folder from any of your existing visual studio projects,
   and delete ```packages.config```.
- Run ```$> install-fake {enter}```.

## running the fake build scripts
- Edit fake.fsx, then run ```$> fake {enter}```, that will run the fsx script.

# expected output

```
  Building project with version: LocalBuild
  Shortened DependencyGraph for Target logit2:
  <== logit2

  The resulting target order is:
   - logit2
  Starting Target: logit2
  Hello from fake.
  Source directory: E:\git-public\fake-quickstart
  This is a (trace) line.
  This is a (log) line.
  Finished Target: logit2

  ---------------------------------------------------------------------
  Build Time Report
  ---------------------------------------------------------------------
  Target     Duration
  ------     --------
  logit2     00:00:00.0030981
  Total:     00:00:00.0588536
  Status:    Ok
  ---------------------------------------------------------------------
```

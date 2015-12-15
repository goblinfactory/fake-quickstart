# fake-quickstart
Minimal getting started Sandbox for testing fsharp fake scripts.

## setting up pre-requisites
- Copy a .nuget folder from any of your existing visual studio projects,
   and delete ```packages.config```.
- Run ```$> install-fake {enter}```.

## running the fake build scripts
- Edit fake.fsx, then run ```$> fake {enter}```, that will run the fsx script.
 (will output the text below, or similar, to screen and create a similar build.log file, in xml, in the root.)

# typical hello world output

```
  Building project with version: LocalBuild
  Shortened DependencyGraph for Target greet:
  <== greet

  The resulting target order is:
   - greet
  Starting Target: greet
  Hello from fake.
  Finished Target: greet

  ---------------------------------------------------------------------
  Build Time Report
  ---------------------------------------------------------------------
  Target     Duration
  ------     --------
  greet      00:00:00.0004434
  Total:     00:00:00.0535464
  Status:    Ok
  ---------------------------------------------------------------------
```

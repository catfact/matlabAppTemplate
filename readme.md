# appTemplate

simple app template

### structure

- `app.mlapp` : specifies UI elements layout. requires the `.m`-file components.
  - elements in dropdown selector need to synchronize with case labels in `plotModel.m`

- `ModelParameters.m` : plain data class defining input (scalars)
- `ModelResults.m`: plain data class defining output (matrices)

- `plotModel.m` : defines behavior for rendering `ModelResults` on a `UIAxes`, given a selection key. (a string.) this acts as the "View Controller" of the app.
{
    switch 1 
    case 8: invalidType {}
}
// ====
// dialect: evmTyped
// ----
// TypeError: (25-39): Expected a value of type "u256" but got "invalidType"
// TypeError: (25-39): "invalidType" is not a valid type (user defined types are not yet supported).

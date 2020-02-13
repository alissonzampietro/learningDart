void main() {
    /* 
     * Below is setting a variable
     * obs.: in place of var, you can define the type of the variable
     * but in case you don't define, the own language gonna do that
     */
    var name = 'Alisson';
    print(name);
    name = 'Nick';
    print(name);

    /*
     * Setting constant
     */ 
    const country = 'Portugal';
    print(country);

    /*
     * Setting strings
     */
    String completeName = 'Alisson Zampietro';
    print(completeName);

    /*
     * Setting boolean
     */
    bool isValid = true;
    print(isValid);

    /*
     * Setting double
     */
    double doubleValue = 13.10;
    print(doubleValue);

    /*
     * Setting dynamic
     */
    dynamic dynamicValue = true;
    print(dynamicValue);
    dynamicValue = 10;
    print(dynamicValue);
    dynamicValue = "Bem vindo";
    print(dynamicValue);
}
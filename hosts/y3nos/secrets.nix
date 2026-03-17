{
  age = {
    secrets = {
      secret1 = {
        file = ../../secrets/secret1.age;
      };
      nec-secrets = {
        file = ../../secrets/nec-secrets.age;
        owner = "nec";
      };
    };
  };
}

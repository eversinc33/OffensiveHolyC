U0 FindPasswordsAndSecrets()
{
  Print("[*] Looking for Passwords in text files...");
  Print(Find("password","/*", NULL));
  Print(Find("pw","/*", NULL));
  Print(Find("Password","/*", NULL))
  Print("[*] Looking for Secrets in text files...");
  Print(Find("secret","/*", NULL))
  Print(Find("Secret","/*", NULL))
}

U0 Enumerate()
{
  FindPasswordsAndSecrets();
}

Enumerate();

# Problem Statement

Given file `a` as input, output the letter which, when appended to the plaintext password in the file, generates the hash in the file. The file is of the form

```md
password hash
```

## Example

If file `a` has the following contents, the output will be `k` since `md5hash(p4$$w0rdk) == 795d39b75fc3768bfaa12bf6e532a137`.

```md
p4$$w0rd 795d39b75fc3768bfaa12bf6e532a137
```

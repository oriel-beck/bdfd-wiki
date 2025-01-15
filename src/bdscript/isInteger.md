# $isInteger
Checks if the specified value is an integer or not.

```admonish tip
`true` means the value is an integer, `false` means it isn’t.
```

## Syntax
```
$isInteger[Value]
```

### Parameters
- `Value` `(Type: String || Flag: Required)`: The string that will be checked.

## Example
```
$nomention
Integer?: $isInteger[$message]
```

```discord yaml
- user_id: 803569638084313098
  username: RainbowKey
  color: "#E67E22"
  content: |
    !example number
- user_id: 1009018156494368798
  username: BDFD Support
  color: "#378afa"
  bot: true
  verified: true
  content: |
    Integer?: false
- user_id: 803569638084313098
  username: RainbowKey
  color: "#E67E22"
  content: |
    !example 1.8
- user_id: 1009018156494368798
  username: BDFD Support
  color: "#378afa"
  bot: true
  verified: true
  content: |
    Integer?: false
- user_id: 803569638084313098
  username: RainbowKey
  color: "#E67E22"
  content: |
    !example 4
- user_id: 1009018156494368798
  username: BDFD Support
  color: "#378afa"
  bot: true
  verified: true
  content: |
    Integer?: true
```

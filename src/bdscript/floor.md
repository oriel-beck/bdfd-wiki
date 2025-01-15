# $floor
Rounds the number **down** and returns the largest integer less than or equal to a specified number.

## Syntax
```
$floor[Number]
```

### Parameters
- `Number` `(Type: Integer, Float || Flag: Required)`: The number that will be rounded.

## Example
```
$nomention
Result: $floor[$message]
```

```discord yaml
- user_id: 803569638084313098
  username: RainbowKey
  color: "#E67E22"
  content: |
    !example 6.2
- user_id: 1009018156494368798
  username: BDFD Support
  color: "#378afa"
  bot: true
  verified: true
  content: |
    Result: 6
- user_id: 803569638084313098
  username: RainbowKey
  color: "#E67E22"
  content: |
    !example -6.4
- user_id: 1009018156494368798
  username: BDFD Support
  color: "#378afa"
  bot: true
  verified: true
  content: |
    Result: -7
- user_id: 803569638084313098
  username: RainbowKey
  color: "#E67E22"
  content: |
    !example 9
- user_id: 1009018156494368798
  username: BDFD Support
  color: "#378afa"
  bot: true
  verified: true
  content: |
    Result: 9
```

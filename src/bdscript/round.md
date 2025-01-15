# $round
Rounds up the provided number.

## Syntax
```
$round[Number;(Decimal place)]
```

### Parameters
- `Number` `(Type: Float || Flag: Required)`: The number to round.
- `Decimal place` `(Type: Integer || Flag: Vacantable)`: The number of decimal places to round the number to. Defaults to `0`.

## Example
```
$nomention
Result: $round[100.123;1]
```

``` discord yaml
- user_id: 803569638084313098
  username: RainbowKey
  color: "#E67E22"
  content: |
    !example
- username: BDFD Support
  user_id: 1009018156494368798
  color: "#378afa"
  bot: true
  verified: true
  content: |
    Result: 100.1
```

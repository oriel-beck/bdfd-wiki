# $trimSpace
Removes all leading and trailing white-space characters from the provided text.

## Syntax
```
$trimSpace[Text]
```

### Parameters
- `Text` `(Type: String || Flag: Emptiable)`: The text from which white-space characters will be removed.

## Example
```
$nomention
>$trimSpace[        Hi
        ]<
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
    >Hi<
```

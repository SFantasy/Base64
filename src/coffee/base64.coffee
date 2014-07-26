# easiest base64 encoder and decoder
class Base64
    encode: (obj) ->
        window.btoa(JSON.stringify(obj))
    decode: (str) ->
        JSON.parse(window.atob(str))

# easiest base64 encoder and decoder
class Base64
    encode: (str) ->
      str = str.replace /\n/g, ''
                .replace /\s/g, ''
      window.btoa str

    decode: (str) ->
      JSON.stringify(JSON.parse(window.atob(str)), undefined, 2)

import asyncdispatch, httpclient

proc asyncProc(): Future[string] {.async.} =
  var client = newAsyncHttpClient()
  return await client.getContent("http://127.0.0.1:8080")

echo waitFor asyncProc()
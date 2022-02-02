#import asyncdispatch, httpclient

#proc asyncProc(): Future[string] {.async.} =
#  var client = newAsyncHttpClient()
#  return await client.getContent("http://127.0.0.1:8080")

# echo waitFor asyncProc()

#import asyncdispatch, httpclient

#proc asyncProc(): Future[string] {.async.} =
#  var client = newAsyncHttpClient()
#  return await client.getContent("https://8080-hortinstein-chasteequine-ep8qmltidfj.ws-us30.gitpod.io/")

#echo waitFor asyncProc()

# import harpoon
# import std/asyncdispatch      # Async works. Can work with Threads, Tasks, Macros, etc.
# import std/json               # GET and POST from JSON to JSON directly.
# from std/uri import parseUri  # To use Uri.

# echo getContent(parseUri"http://8080-hortinstein-chasteequine-ep8qmltidfj.ws-us30.gitpod.io/")
  

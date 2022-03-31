
Error message:
```
error: failed to solve: process "/bin/sh -c sudo apt-get remove -yq php7.4 &&     sudo add-apt-repository ppa:ondrej/php &&     sudo apt-get update -q &&     sudo apt-get install -yq php7.3 &&     sudo rm -rf /var/lib/apt/lists/*" did not complete successfully: exit code: 100
{"@type":"type.googleapis.com/google.devtools.clouderrorreporting.v1beta1.ReportedErrorEvent","command":"build","error":"exit status 1","level":"error","message":"build failed","serviceContext":{"service":"bob","version":""},"severity":"ERROR","time":"2022-03-31T07:38:56Z"}
exit

Error: headless task failed: exit status 1
```

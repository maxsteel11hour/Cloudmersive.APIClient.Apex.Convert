﻿Remove-Item –path ./client –recurse
& java -jar swagger-codegen-cli-2.4.10.jar generate -i https://api.cloudmersive.com/swagger/api/convert -l apex -o client -c packageconfig.json
#(Get-Content ./client/package.json).replace('v1', '1.0.1') | Set-Content ./client/package.json
# (Get-Content ./client/package.json).replace('"superagent": "3.5.2"', '"superagent": "3.7.0"') | Set-Content ./client/package.json
# (Get-Content ./client/README.md).replace('This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:', '[Cloudmersive Validation API](https://www.cloudmersive.com/validate-api) provides data validation capabilities for validating email addresses, phone numbers, IP addresses, and many other types of business data.') | Set-Content ./client/README.md
# (Get-Content ./client/README.md).replace('- Build package: io.swagger.codegen.languages.JavascriptClientCodegen', '') | Set-Content ./client/README.md
# & npm build ./client

Copy-Item ./client/README.md ./README.md
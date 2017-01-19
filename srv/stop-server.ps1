<#
    .DESCRIPTION
    Stops the httd server, removing the container and associated volumes, and deletes
    the environment variable set during startup.
#>

docker rm --force --volumes build-static
$Env:DSE_CREDENTIALS_URL = ''
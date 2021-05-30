# Server Configuration

## NGINX

### Default Server
Prevent unessesary traffic from getting to the backend server by setting a default server to capture and drop trafic that does not have a defined destination.

```
server {
    # [::] is the IPv6 notation for all interfaces.
    listen 80 default_server;
    listen [::]:80 default_server;

    server_name _;

    return 444;

}
```

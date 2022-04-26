create user synapse with encrypted password 'STRONGPASSWORD';
CREATE DATABASE synapse
ENCODING 'UTF8'
LC_COLLATE='C'
LC_CTYPE='C'
template=template0
OWNER synapse;
GRANT ALL PRIVILEGES ON DATABASE synapse TO synapse;

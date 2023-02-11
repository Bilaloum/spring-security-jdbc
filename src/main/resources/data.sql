INSERT INTO users(username,password,enabled) VALUES ('user','pass',true);

INSERT INTO users(username,password,enabled) VALUES ('bilal','bilal',true);

INSERT INTO authorities(username,authority) VALUES ('user','ROLE_USER') ;

INSERT INTO authorities(username,authority) VALUES ('bilal','ROLE_ADMIN') ;

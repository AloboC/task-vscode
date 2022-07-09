call yarn init
@REM call yarn add express
@REM call yarn add graphql
@REM call yarn add express-graphql
@REM call yarn add nodemon -D

@REM call mkdir src
@REM call cd src
@REM call mkdir pages
@REM call mkdir routes
@REM call mkdir schemas
@REM call mkdir utils
@REM call mkdir models

call echo // No Incluir Estas Carpetas En El Repositorio.> .gitignore
call echo.>> .gitignore
call echo node_modules>> .gitignore

call mkdir db
call mkdir graphql
call mkdir middlewares
call mkdir utils
call mkdir src
call cd src
call echo const express = require('express');>index.js
call echo //const { graphqlHTTP } = require('express-graphql');>>index.js
call echo //const schema = require('./graphql/schema.js');>>index.js
call echo.>>index.js
call echo const app = express();>>index.js
call echo.>>index.js
call echo app.use(>>index.js
call echo '/',>>index.js
call echo 	graphqlHTTP({>>index.js
call echo 			schema,>>index.js
call echo 		  graphiql: true,>>index.js
call echo 		  graphiql: true,>>index.js
call echo 		}),>>index.js
call echo );>>index.js
call echo.>>index.js
call echo app.listen(3000);>>index.js
call echo console.log('Server Running On Port 3000');>>index.js



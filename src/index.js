const express = require('express');
//const { graphqlHTTP } = require('express-graphql');
//const schema = require('./graphql/schema.js');

const app = express();

app.use(
'/',
	graphqlHTTP({
			schema,
		  graphiql: true,
		  graphiql: true,
		}),
);

app.listen(3000);
console.log('Server Running On Port 3000');

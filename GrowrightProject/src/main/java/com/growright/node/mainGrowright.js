/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
//query postgresql
const createTable =`SELECT * FROM plants WHERE plant_id = 1`;

//Variables for connecting
const { Client } = require('pg');
const dbConfig = new Client({
	user: 'postgres',
	password: 'test',
	host: 'localhost',
	port: '5432',
	database: 'plantDatabase',
});
// Create a new PostgreSQL client
const client = new Client(dbConfig);
//Connect to DBa
client
	.connect()
	.then(() => {
		console.log('Connected to PostgreSQL database');

		// Execute SQL queries here

		client.query('SELECT * FROM plants', (err, result) => {
			if (err) {
				console.error('Error executing query', err);
			} else {
				console.log('Query result:', result.rows);
                                
			}

			// Close the connection when done
			client
				.end()
				.then(() => {
					console.log('Connection to PostgreSQL closed');
				})
				.catch((err) => {
					console.error('Error closing connection', err);
				});
		});
	})
	.catch((err) => {
		console.error('Error connecting to PostgreSQL database', err);
	});



 
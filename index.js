const express = require('express')
const path = require('path');
const dotenv = require('dotenv')
const cors = require('cors');

const app = express();

dotenv.config();

app.use(express.json());
app.use(express.urlencoded({ extended: false }));

app.use(cors());

app.use('/bootstrap', express.static(__dirname + '/node_modules/bootstrap/dist'));
app.use(express.static(path.join(__dirname, 'public')));

app.use('/api/employees', require('./api/employees'));

app.listen(process.env.PORT, () => {
    console.log(`Server started running on ${process.env.PORT} for ${process.env.NODE_ENV}`);
});

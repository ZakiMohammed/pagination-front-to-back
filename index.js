const express = require('express')
const dotenv = require('dotenv')
const cors = require('cors');

const app = express();

dotenv.config();

app.use(express.json());
app.use(express.urlencoded({ extended: false }));

app.use(cors());

app.use('/api/employees', require('./api/employees'));

app.listen(process.env.PORT, () => {
    console.log(`Server started running on ${process.env.PORT} for ${process.env.NODE_ENV}`);
});

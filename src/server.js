import express from 'express';
import cors from 'cors';
import mysql from 'mysql';

const server = express();

server.use (express.json());
server.use(cors());



const connection = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "",
    database: "fseletro",
})


server.get("/produtos",(req,res) => {
    conexao.query ("SELECT * FROM produtos", (erro,result) => {
        if (erro){
            res.send(erro)
        } else {
            res.send(result)
        }
    })
});

server.listen(3333);
console.log('Sevidor:OK');

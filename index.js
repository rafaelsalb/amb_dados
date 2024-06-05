const { log } = require("console");
const fs = require("fs");

function rand_padded(range, len) {
    return String(Math.floor(Math.random() * range)).padStart(len, "0");
}

const all_apostrophes = new RegExp("'", "g");
const last_comma = new RegExp("\,(?=[^,]*$)", "g");
let new_content = [];

let file = fs.readFileSync("C:\\Users\\Alunod22\\Downloads\\proj_final\\insercao_obras.sql");
let content = file.toString();
let lines = content.split("\n");
for (let line of lines) {
    if (line[0] === "(") {
        new_content.push("INSERT INTO Obra (titulo, dataDePublicacao, ISBN, RFID, TipoObra_id, CategoriaObra_id, Autor_id) VALUES ");
        let args = line.split(",");
        let datetime = ` '${args[1].replace(all_apostrophes, "").trim()}'`
        // log(datetime);
        let isbn = ` '${rand_padded(999, 3)}${rand_padded(99, 2)}${rand_padded(999, 3)}${rand_padded(9999, 4)}${rand_padded(9, 1)}'`;
        let rfid = ` 'RFID${rand_padded(999999, 6)}'`;
        args[1] = datetime;
        args[2] = isbn;
        args[3] = rfid;
        let _line = args.join(",");
        if (_line.at(-1) !== ";") {
            _line = _line.replace(last_comma, ";");
        }
        log(_line);
        new_content.push(_line + "\n");
    }
}

fs.writeFileSync("C:\\Users\\Alunod22\\Downloads\\proj_final\\insercao_obras.sql", new_content.join(""));

const getRegisters = async () => {
    const response = await fetch('http://localhost:8080/api/setores/buscar');
    const result = await response.json();
    return result;
}

(async () => {
    const r = await getRegisters();
    console.log(r)
})();
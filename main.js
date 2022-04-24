const input = (q="") => new Promise((res, rej) => {
  try {
    const readline = require('readline').createInterface({
      input: process.stdin,
      output: process.stdout
    })
    
    readline.question(q, inp => {
      res(inp)
      readline.close()
    })
  } catch (err) {
    rej(err)
  }
})

const main = async () => {
  const numberToTable = await input("Enter Number to Generate Table!\n> ");
  
  if (isNaN(parseInt(numberToTable))) {
    return console.log("Value Not a Number!");
  }

  for (let i = 1; i < 11; i++) {
    console.log(`${numberToTable} × ${i} = ${numberToTable * i}`);
  }
};

main();
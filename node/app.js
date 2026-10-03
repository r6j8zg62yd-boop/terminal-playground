const fs = require('fs');

const timestamp = new Date().toISOString();
const content = `node-demo\nGenerated at: ${timestamp}\n`;

fs.writeFileSync('node/output.txt', content, 'utf8');
console.log('Node app created output.txt');

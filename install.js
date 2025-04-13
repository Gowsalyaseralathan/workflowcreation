const { execSync } = require('child_process');
const os = require('os');

console.log('Installing dependencies for Workflow Creator...');

try {
  // Install dependencies
  execSync('npm install', { stdio: 'inherit' });
  
  console.log('\nDependencies installed successfully!');
  console.log('\nTo start the application, run: npm start');
  
  // On Windows, pause to keep the console window open
  if (os.platform() === 'win32') {
    console.log('\nPress any key to continue...');
    process.stdin.setRawMode(true);
    process.stdin.resume();
    process.stdin.on('data', process.exit.bind(process, 0));
  }
} catch (error) {
  console.error('Error installing dependencies:', error.message);
  process.exit(1);
}
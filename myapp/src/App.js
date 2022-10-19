import logo from './logo.svg';
import './App.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Your First React App on Cloud Run
        </p>
        <a
          className="App-link"
          href="https://tirthshah.ml/"
          target="_blank"
          rel="noopener noreferrer"
        >
          Checkout my website
        </a>
      </header>
    </div>
  );
}

export default App;

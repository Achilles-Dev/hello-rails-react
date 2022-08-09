import React from "react"
import { Route, Routes, BrowserRouter as Router } from "react-router-dom";
import Greeting from "./Greeting";

class App extends React.Component {
  render () {
    return (
      <Router>
          <Routes>
            <Route path="/" element={"Welcome!"} />
            <Route path="/greeting" element={<Greeting />} />
          </Routes>
        </Router>
    );
  }
}

export default App

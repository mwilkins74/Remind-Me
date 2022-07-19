import { useState, useEffect } from "react";
import { BrowserRouter, Switch, Route } from "react-router-dom";

function App() {
  const [count, setCount] = useState(0);

  useEffect(() => {
    fetch("/hello")
      .then((r) => r.json())
      .then((data) => setCount(data.count));
  }, []);

  return (
    <BrowserRouter>
      <div className="App">
        <div>
          <div class="rounded mx-auto d-block">
            <img
              src="https://user-images.githubusercontent.com/102488171/179615489-cab315df-aea6-4394-8644-affa77ea7a33.png"
              className="logo"
              alt="logo"
            />
          </div>
        </div>
        <Switch>
          <Route path="/testing">
            <h1>Test Route</h1>
          </Route>
          <Route exact path="/">
            <h1>Page Count: {count}</h1>
          </Route>
        </Switch>
      </div>
    </BrowserRouter>
  );
}

export default App;

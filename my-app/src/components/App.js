import "../App.css";
import React, { useState, useEffect } from "react";
import NavBar from "./NavBar";
import { Switch, Route } from "react-router-dom";
import SoundPage from "./SoundPage";
import HomePage from "./HomePage";
import InventoryForm from "./InventoryForm";

function App() {
  const [soundItem, setSoundItem] = useState([]);

  useEffect(() => {
    fetch("http://localhost:9292/categories")
      .then((resp) => resp.json())
      .then((soundItemArray) => setSoundItem(soundItemArray));
  }, []);
  return (
    <div className="App">
      <NavBar />

      <Switch>
        <Route exact path="/">
          <HomePage />
        </Route>
        <Route exact path="/sound">
          <SoundPage categoryTest={soundItem} />
        </Route>
        <Route exact path="/add-item">
          <InventoryForm />
        </Route>
      </Switch>
    </div>
  );
}

export default App;

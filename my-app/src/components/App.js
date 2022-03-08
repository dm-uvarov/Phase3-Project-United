import "../App.css";

import NavBar from "./NavBar";
import { Switch, Route } from "react-router-dom";
import SoundEquipment from "./SoundEquipment";
import HomePage from "./HomePage";

function App() {
  return (
    <div className="App">
      <NavBar />

      <Switch>
        <Route exact path="/">
          <HomePage />
        </Route>
        <Route exact path="/sound">
          <SoundEquipment />
        </Route>
      </Switch>
    </div>
  );
}

export default App;

import "../App.css";

import NavBar from "./NavBar";
import { Switch, Route } from "react-router-dom";
import SoundEquipment from "./SoundEquipment";
import HomePage from "./HomePage";
import InventoryForm from "./InventoryForm";

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
        <Route exact path="/add-item">
          <InventoryForm />
        </Route>
      </Switch>
    </div>
  );
}

export default App;

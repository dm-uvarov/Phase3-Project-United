import "../App.css";
import { Grid } from "semantic-ui-react";
import InventoryForm from "./InventoryForm";
import InventoryList from "./InventoryList";
import NavBar from "./NavBar";

function App() {
  return (
    <div className="App">
      <NavBar />
      <Grid centered={true}>
        <Grid.Row>
          <Grid.Column width={8}>
            <h1>Party Equipment Inventory</h1>
            <InventoryList />
          </Grid.Column>
        </Grid.Row>

        <Grid.Row>
          <Grid.Column width={8}>
            <InventoryForm />
          </Grid.Column>
        </Grid.Row>
      </Grid>
    </div>
  );
}

export default App;

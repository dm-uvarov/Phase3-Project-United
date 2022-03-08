import React from "react";
import { Grid } from "semantic-ui-react";
import InventoryForm from "./InventoryForm";
import InventoryList from "./InventoryList";

function HomePage() {
  return (
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
  );
}

export default HomePage;

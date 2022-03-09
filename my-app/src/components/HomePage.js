import React from "react";
import { Grid } from "semantic-ui-react";
import Categories from "./Categories";

function HomePage() {
  return (
    <Grid centered={true}>
      <Grid.Row style={{ marginTop: "30px" }}>
        <Grid.Column width={8}>
          <h1>Party Equipment Inventory</h1>
        </Grid.Column>
      </Grid.Row>

      <Grid.Row style={{ marginTop: "30px", marginBottom: "150px" }}>
        <Grid.Column width={8}>
          <Categories />
        </Grid.Column>
      </Grid.Row>
    </Grid>
  );
}

export default HomePage;

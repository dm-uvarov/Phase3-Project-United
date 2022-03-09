import React from "react";
import { Container, Grid } from "semantic-ui-react";
import AllEquipmentCollection from "./AllEquipmentCollection";

function AllEquipmentPage({ allItems, deleteItem }) {
  return (
    <Container>
      <Grid centered={true}>
        <Grid.Row style={{ marginBottom: "50px" }}>
          <Grid.Column width={8}>
            <h1>All Equipment</h1>
          </Grid.Column>
        </Grid.Row>
      </Grid>
      <AllEquipmentCollection allItems={allItems} deleteItem={deleteItem} />
    </Container>
  );
}

export default AllEquipmentPage;

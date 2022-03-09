import React from "react";
import { Container, Grid } from "semantic-ui-react";
import FurnitureCollection from "./FurnitureCollection";

function FurniturePage({ furnitureItems }) {
  return (
    <Container>
      <Grid centered={true}>
        <Grid.Row style={{ marginBottom: "50px" }}>
          <Grid.Column width={8}>
            <h1>Furniture Equipment</h1>
          </Grid.Column>
        </Grid.Row>
      </Grid>
      <FurnitureCollection furnitureItems={furnitureItems} />
    </Container>
  );
}

export default FurniturePage;

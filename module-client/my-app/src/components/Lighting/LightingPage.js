import React from "react";
import { Container, Grid } from "semantic-ui-react";
import LightingCollection from "./LightingCollection";

function LightingPage({ lightingItems, deleteItem }) {
  return (
    <Container>
      <Grid centered={true}>
        <Grid.Row style={{ marginBottom: "50px" }}>
          <Grid.Column width={8}>
            <h1>Lighting Equipment</h1>
          </Grid.Column>
        </Grid.Row>
      </Grid>
      <LightingCollection
        lightingItems={lightingItems}
        deleteItem={deleteItem}
      />
    </Container>
  );
}

export default LightingPage;

import React from "react";
import { Container, Grid } from "semantic-ui-react";
import LightingCollection from "./LightingCollection";

function LightingPage({ lightingItems }) {
  return (
    <Container>
      <Grid centered={true}>
        <Grid.Row style={{ marginBottom: "50px" }}>
          <Grid.Column width={8}>
            <h1>Lighting Equipment</h1>
          </Grid.Column>
        </Grid.Row>
      </Grid>
      <LightingCollection lightingItems={lightingItems} />
    </Container>
  );
}

export default LightingPage;

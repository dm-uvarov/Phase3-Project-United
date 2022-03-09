import React from "react";
import { Container, Grid } from "semantic-ui-react";
import GamesCollection from "./GamesCollection";

function GamesPage({ gameItems }) {
  return (
    <Container>
      <Grid centered={true}>
        <Grid.Row style={{ marginBottom: "50px" }}>
          <Grid.Column width={8}>
            <h1>Games Equipment</h1>
          </Grid.Column>
        </Grid.Row>
      </Grid>
      <GamesCollection gameItems={gameItems} />
    </Container>
  );
}

export default GamesPage;

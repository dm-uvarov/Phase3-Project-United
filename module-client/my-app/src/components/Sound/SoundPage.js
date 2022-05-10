import React from "react";
import { Container, Grid } from "semantic-ui-react";
import SoundCollection from "./SoundCollection";

function SoundPage({ soundItems, deleteItem }) {
  return (
    <Container>
      <Grid centered={true}>
        <Grid.Row style={{ marginBottom: "50px" }}>
          <Grid.Column width={8}>
            <h1>Sound Equipment</h1>
          </Grid.Column>
        </Grid.Row>
      </Grid>
      <SoundCollection soundItems={soundItems} deleteItem={deleteItem} />
    </Container>
  );
}

export default SoundPage;

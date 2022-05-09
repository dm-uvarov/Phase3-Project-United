import React from "react";
import { Container, Grid } from "semantic-ui-react";
import CleaningCollection from "./CleaningCollection";

function CleaningPage({ cleaningItems, deleteItem }) {
  return (
    <Container>
      <Grid centered={true}>
        <Grid.Row style={{ marginBottom: "50px" }}>
          <Grid.Column width={8}>
            <h1>Cleaning Equipment</h1>
          </Grid.Column>
        </Grid.Row>
      </Grid>
      <CleaningCollection
        cleaningItems={cleaningItems}
        deleteItem={deleteItem}
      />
    </Container>
  );
}

export default CleaningPage;

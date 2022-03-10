import React from "react";
import { Container, Grid } from "semantic-ui-react";
import DecorationsCollection from "./DecorationsCollection";

function DecorationsPage({ decorationItems, deleteItem }) {
  return (
    <Container>
      <Grid centered={true}>
        <Grid.Row style={{ marginBottom: "50px" }}>
          <Grid.Column width={8}>
            <h1>Decorations</h1>
          </Grid.Column>
        </Grid.Row>
      </Grid>
      <DecorationsCollection
        decorationItems={decorationItems}
        deleteItem={deleteItem}
      />
    </Container>
  );
}

export default DecorationsPage;

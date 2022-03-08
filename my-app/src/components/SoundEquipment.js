import React from "react";
import { Button, Image, List, Container, Grid } from "semantic-ui-react";

function SoundEquipment() {
  return (
    <Container>
      <Grid centered={true}>
        <Grid.Row style={{ marginBottom: "50px" }}>
          <Grid.Column width={8}>
            <h1>Party Equipment Inventory</h1>
          </Grid.Column>
        </Grid.Row>
      </Grid>
      <List
        style={{ width: "40%", margin: "auto" }}
        divided
        verticalAlign="middle"
      >
        <List.Item>
          <List.Content floated="right">
            <Button>Remove</Button>
          </List.Content>
          <Image
            avatar
            src="https://react.semantic-ui.com/images/avatar/small/lena.png"
          />
          <List.Content>Lena</List.Content>
        </List.Item>
        <List.Item>
          <List.Content floated="right">
            <Button>Remove</Button>
          </List.Content>
          <Image
            avatar
            src="https://react.semantic-ui.com/images/avatar/small/lindsay.png"
          />
          <List.Content>Lindsay</List.Content>
        </List.Item>
        <List.Item>
          <List.Content floated="right">
            <Button>Remove</Button>
          </List.Content>
          <Image
            avatar
            src="https://react.semantic-ui.com/images/avatar/small/mark.png"
          />
          <List.Content>Mark</List.Content>
        </List.Item>
        <List.Item>
          <List.Content floated="right">
            <Button>Remove</Button>
          </List.Content>
          <Image
            avatar
            src="https://react.semantic-ui.com/images/avatar/small/molly.png"
          />
          <List.Content>Molly</List.Content>
        </List.Item>
      </List>
    </Container>
  );
}

export default SoundEquipment;

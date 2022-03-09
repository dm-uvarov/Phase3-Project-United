import React from "react";
import { Button, Form, Grid, Dropdown, Segment } from "semantic-ui-react";

const categoryType = [
  { key: "Sound", value: "Sound", text: "Sound" },
  { key: "Lighting", value: "Lighting", text: "Lighting" },
  { key: "Decorations", value: "Decorations", text: "Decorations" },
  { key: "Furniture ", value: "Furniture", text: "Furniture" },
  { key: "Games ", value: "Games", text: "Games" },
  { key: "Clean Up", value: "Clean Up", text: "Clean Up" },
];

function InventoryForm() {
  return (
    <Grid centered={true}>
      <Grid.Row style={{ marginTop: "30px" }}>
        <Grid.Column width={8}>
          <h1>Add Some Equipment</h1>
        </Grid.Column>
      </Grid.Row>
      <Grid.Column style={{ width: "30%", margin: "auto", marginTop: "50px" }}>
        <Segment>
          <Form>
            <Form.Field>
              <label>Item</label>
              <input placeholder="Item" />
            </Form.Field>

            <label
              style={{
                fontWeight: "bold",
                fontFamily: "Lato,Helvetica Neue,Arial,Helvetica,sans-serif",
                fontSize: ".92857143em",
              }}
            >
              Category Type
            </label>
            <Dropdown
              placeholder="Category"
              fluid
              search
              selection
              options={categoryType}
            ></Dropdown>

            <Button
              style={{ width: "15%", margin: "auto", marginTop: "10px" }}
              fluid
              type="submit"
            >
              Submit
            </Button>
          </Form>
        </Segment>
      </Grid.Column>
    </Grid>
  );
}

export default InventoryForm;

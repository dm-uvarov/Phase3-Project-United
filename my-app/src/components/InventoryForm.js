import React from "react";
import { Button, Form, Grid, Dropdown, Segment } from "semantic-ui-react";

const categoryType = [
  { key: "Sound", value: "Sound", text: "Sound" },
  { key: "Lighting", value: "Lighting", text: "Lighting" },
  { key: "Decorations", value: "Decorations", text: "Decorations" },
  { key: "Furniture ", value: "Furniture", text: "Furniture" },
];

function InventoryForm() {
  return (
    <Grid centered={true}>
      <Grid.Column style={{ width: "50%", margin: "auto" }}>
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
              style={{ width: "15%", margin: "auto" }}
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

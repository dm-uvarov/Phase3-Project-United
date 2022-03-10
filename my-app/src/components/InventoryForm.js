import React, { useState } from "react";
import { Button, Form, Grid, Dropdown, Segment } from "semantic-ui-react";

const categoryType = [
  { key: "Sound", value: 2, text: "Sound" },
  { key: "Lighting", value: 1, text: "Lighting" },
  { key: "Decorations", value: 3, text: "Decorations" },
  { key: "Furniture ", value: 4, text: "Furniture" },
  { key: "Games ", value: 5, text: "Games" },
  { key: "Clean Up", value: 6, text: "Clean Up" },
];

function InventoryForm() {
  const [itemName, setItemName] = useState("");
  const [image, setImage] = useState("");
  const [category, setCategory] = useState("");

  const onChange = (event, result) => {
    const { name, value } = result || event.target;
    setCategory({ ...category, [name]: value });
  };

  function handleNewItem(e) {
    e.preventDefault();
    // console.log(e);
    const newItemObj = {
      name: itemName,
      img_url: image,
      category_id: category.undefined,
    };
    console.log(newItemObj);
    fetch(`http://localhost:9292/equipment`, {
      method: "POST",
      headers: {
        Accept: "application/json",
        "Content-Type": "application/json",
      },
      body: JSON.stringify(newItemObj),
    });
    // setItemName("");
    // setImage("");
  }
  console.log(category.undefined);
  return (
    <Grid centered={true}>
      <Grid.Row style={{ marginTop: "30px" }}>
        <Grid.Column width={8}>
          <h1>Add Some Equipment</h1>
        </Grid.Column>
      </Grid.Row>
      <Grid.Column style={{ width: "30%", margin: "auto", marginTop: "50px" }}>
        <Segment>
          <Form onSubmit={handleNewItem}>
            <Form.Field>
              <label>Item</label>
              <input
                placeholder="Item"
                onChange={(e) => setItemName(e.target.value)}
              />
            </Form.Field>

            <Form.Field>
              <label>Image URL</label>
              <input
                placeholder="Image URL"
                onChange={(e) => setImage(e.target.value)}
              />
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
              onChange={onChange}
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

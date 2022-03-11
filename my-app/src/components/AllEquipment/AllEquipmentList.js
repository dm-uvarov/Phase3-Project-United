import React from "react";
import { Image, Button, Card, Checkbox } from "semantic-ui-react";

function AllEquipmentList({ allItems, deleteItem }) {
  const { name, img_url, id } = allItems;

  function handleDelete() {
    fetch(`http://localhost:9292/equipment/${id}`, {
      method: "DELETE",
    });
    console.log(id);
    deleteItem(id);
  }
  return (
    <Card>
      <Image src={img_url} wrapped ui={false} />
      <Card.Content textAlign="center">
        <Card.Header>{name}</Card.Header>
      </Card.Content>
      <Card.Content extra textAlign="center">
        <Button onClick={handleDelete}>Remove</Button>
      </Card.Content>
    </Card>
  );
}

export default AllEquipmentList;

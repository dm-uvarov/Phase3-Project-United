import React from "react";
import { Image, Button, Card } from "semantic-ui-react";
import { useHistory } from "react-router-dom";

function DecorationsList({ decorationsItem, deleteItem }) {
  const { name, img_url, id } = decorationsItem;

  const history = useHistory();

  function handleDelete() {
    fetch(`http://localhost:9292/equipment/${id}`, {
      method: "DELETE",
    });
    console.log(id);
    deleteItem(id);
    history.push(`/Decorations`);
    history.go();
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

export default DecorationsList;

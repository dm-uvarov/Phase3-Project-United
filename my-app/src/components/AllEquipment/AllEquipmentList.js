import React from "react";
import { Image, Button, Card } from "semantic-ui-react";

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
        {/* <Card.Meta>
          <span className="date">Joined in 2015</span>
        </Card.Meta> */}
        {/* <Card.Description>
          Matthew is a musician living in Nashville.
        </Card.Description> */}
      </Card.Content>
      <Card.Content extra textAlign="center">
        <Button onClick={handleDelete}>Remove</Button>
      </Card.Content>
    </Card>

    // <List
    //   style={{ width: "40%", margin: "auto", marginTop: "15px" }}
    //   divided
    //   verticalAlign="middle"
    // >
    //   <List.Item>
    //     <List.Content floated="right">
    //       <Button>Remove</Button>
    //     </List.Content>
    //     <Image
    //       avatar
    //       src="https://react.semantic-ui.com/images/avatar/small/lena.png"
    //     />
    //     <List.Content>{name}</List.Content>
    //   </List.Item>
    // </List>
  );
}

export default AllEquipmentList;

import React from "react";
import { List, Image, Button } from "semantic-ui-react";

function SoundList({ categoryItem }) {
  const { name } = categoryItem;
  return (
    <List
      style={{ width: "40%", margin: "auto", marginTop: "15px" }}
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
        <List.Content>{name}</List.Content>
      </List.Item>
    </List>
  );
}

export default SoundList;

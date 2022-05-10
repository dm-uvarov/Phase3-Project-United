import React from "react";
import { Card } from "semantic-ui-react";
import SoundList from "./SoundList";

function SoundCollection({ soundItems, deleteItem }) {
  const listItem = soundItems.map((soundItemObj) => (
    <SoundList
      key={soundItemObj.id}
      soundItem={soundItemObj}
      deleteItem={deleteItem}
    />
  ));
  return <Card.Group itemsPerRow={4}>{listItem}</Card.Group>;
}

export default SoundCollection;

import React from "react";
import { Card } from "semantic-ui-react";
import SoundList from "./SoundList";

function SoundCollection({ soundItems }) {
  const listItem = soundItems.map((soundItemObj) => (
    <SoundList key={soundItemObj.id} soundItem={soundItemObj} />
  ));
  return <Card.Group itemsPerRow={4}>{listItem}</Card.Group>;
}

export default SoundCollection;

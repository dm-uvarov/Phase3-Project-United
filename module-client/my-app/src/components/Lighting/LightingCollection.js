import React from "react";
import { Card } from "semantic-ui-react";
import LightingList from "./LightingList";

function LightingCollection({ lightingItems, deleteItem }) {
  const listItem = lightingItems.map((lightingItemObj) => (
    <LightingList
      key={lightingItemObj.id}
      lightingItem={lightingItemObj}
      deleteItem={deleteItem}
    />
  ));
  return <Card.Group itemsPerRow={4}>{listItem}</Card.Group>;
}

export default LightingCollection;

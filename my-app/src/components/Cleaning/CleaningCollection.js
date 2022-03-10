import React from "react";
import { Card } from "semantic-ui-react";
import CleaningList from "./CleaningList";

function CleaningCollection({ cleaningItems, deleteItem }) {
  const listItem = cleaningItems.map((cleaningItemObj) => (
    <CleaningList
      key={cleaningItemObj.id}
      cleaningItem={cleaningItemObj}
      deleteItem={deleteItem}
    />
  ));
  return <Card.Group itemsPerRow={4}>{listItem}</Card.Group>;
}

export default CleaningCollection;

import React from "react";
import { Card } from "semantic-ui-react";
import CleaningList from "./CleaningList";

function CleaningCollection({ cleaningItems }) {
  const listItem = cleaningItems.map((cleaningItemObj) => (
    <CleaningList key={cleaningItemObj.id} cleaningItem={cleaningItemObj} />
  ));
  return <Card.Group itemsPerRow={4}>{listItem}</Card.Group>;
}

export default CleaningCollection;

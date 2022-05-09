import React from "react";
import { Card } from "semantic-ui-react";
import FurnitureList from "./FurnitureList";

function FurnitureCollection({ furnitureItems, deleteItem }) {
  const listItem = furnitureItems.map((furnitureItemObj) => (
    <FurnitureList
      key={furnitureItemObj.id}
      furnitureItem={furnitureItemObj}
      deleteItem={deleteItem}
    />
  ));
  return <Card.Group itemsPerRow={4}>{listItem}</Card.Group>;
}

export default FurnitureCollection;

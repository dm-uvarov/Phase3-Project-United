import React from "react";
import { Card } from "semantic-ui-react";
import FurnitureList from "./FurnitureList";

function FurnitureCollection({ furnitureItems }) {
  const listItem = furnitureItems.map((furnitureItemObj) => (
    <FurnitureList key={furnitureItemObj.id} furnitureItem={furnitureItemObj} />
  ));
  return <Card.Group itemsPerRow={4}>{listItem}</Card.Group>;
}

export default FurnitureCollection;

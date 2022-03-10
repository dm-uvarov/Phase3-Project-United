import React from "react";
import { Card } from "semantic-ui-react";
import DecorationsList from "./DecorationsList";

function DecorationsCollection({ decorationItems, deleteItem }) {
  const listItem = decorationItems.map((decorationItemObj) => (
    <DecorationsList
      key={decorationItemObj.id}
      decorationsItem={decorationItemObj}
      deleteItem={deleteItem}
    />
  ));
  return <Card.Group itemsPerRow={4}>{listItem}</Card.Group>;
}

export default DecorationsCollection;

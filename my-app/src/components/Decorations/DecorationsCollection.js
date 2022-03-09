import React from "react";
import { Card } from "semantic-ui-react";
import DecorationsList from "./DecorationsList";

function DecorationsCollection({ decorationItems }) {
  const listItem = decorationItems.map((decorationItemObj) => (
    <DecorationsList
      key={decorationItemObj.id}
      decorationsItem={decorationItemObj}
    />
  ));
  return <Card.Group itemsPerRow={4}>{listItem}</Card.Group>;
}

export default DecorationsCollection;

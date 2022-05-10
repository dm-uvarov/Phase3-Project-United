import React from "react";
import { Card } from "semantic-ui-react";
import GamesList from "./GamesList";

function GamesCollection({ gameItems, deleteItem }) {
  const listItem = gameItems.map((gameItemObj) => (
    <GamesList
      key={gameItemObj.id}
      gameItem={gameItemObj}
      deleteItem={deleteItem}
    />
  ));
  return <Card.Group itemsPerRow={4}>{listItem}</Card.Group>;
}

export default GamesCollection;

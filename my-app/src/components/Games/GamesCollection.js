import React from "react";
import { Card } from "semantic-ui-react";
import GamesList from "./GamesList";

function GamesCollection({ gameItems }) {
  const listItem = gameItems.map((gameItemObj) => (
    <GamesList key={gameItemObj.id} gameItem={gameItemObj} />
  ));
  return <Card.Group itemsPerRow={4}>{listItem}</Card.Group>;
}

export default GamesCollection;

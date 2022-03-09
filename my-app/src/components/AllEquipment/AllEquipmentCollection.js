import React from "react";
import { Card } from "semantic-ui-react";
import AllEquipmentList from "./AllEquipmentList";

function AllEquipmentCollection({ allItems }) {
  const AlllistItem = allItems.map((allItemsObj) => (
    <AllEquipmentList key={allItemsObj.id} allItems={allItemsObj} />
  ));
  return <Card.Group itemsPerRow={4}>{AlllistItem}</Card.Group>;
}

export default AllEquipmentCollection;

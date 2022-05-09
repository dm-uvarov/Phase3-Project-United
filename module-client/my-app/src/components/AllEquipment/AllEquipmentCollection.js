import React from "react";
import { Card } from "semantic-ui-react";
import AllEquipmentList from "./AllEquipmentList";

function AllEquipmentCollection({ allItems, deleteItem }) {
  const AlllistItem = allItems.map((allItemsObj) => (
    <AllEquipmentList
      key={allItemsObj.id}
      allItems={allItemsObj}
      deleteItem={deleteItem}
    />
  ));
  return <Card.Group itemsPerRow={5}>{AlllistItem}</Card.Group>;
}

export default AllEquipmentCollection;

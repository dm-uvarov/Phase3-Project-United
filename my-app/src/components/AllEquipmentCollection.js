import React from "react";
import { List } from "semantic-ui-react";
import AllEquipmentList from "./AllEquipmentList";

function AllEquipmentCollection({ allItems }) {
  const AlllistItem = allItems.map((allItemsObj) => (
    <AllEquipmentList key={allItemsObj.id} allItems={allItemsObj} />
  ));
  return <List.Item>{AlllistItem}</List.Item>;
}

export default AllEquipmentCollection;

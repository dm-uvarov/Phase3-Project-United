import React from "react";
import { List } from "semantic-ui-react";
import SoundList from "./SoundList";

function SoundCollection({ categoryTest }) {
  const listItem = categoryTest.map((categoryTestObj) => (
    <SoundList key={categoryTestObj.id} categoryItem={categoryTestObj} />
  ));
  return <List.Item>{listItem}</List.Item>;
}

export default SoundCollection;

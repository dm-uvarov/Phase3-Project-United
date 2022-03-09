import React, { useState } from "react";
import { Menu, Segment } from "semantic-ui-react";
import { Link } from "react-router-dom";

function NavBar() {
  const [activeItem, setActiveItem] = useState("home");

  const handleItemClick = (e, { name }) => setActiveItem(name);

  return (
    <Segment inverted>
      <Menu style={{ width: "15%", margin: "auto" }} inverted secondary>
        <Menu.Item
          as={Link}
          to="/"
          name="Home"
          style={{ fontSize: "20px" }}
          active={activeItem === "home"}
          onClick={handleItemClick}
        />
        <Menu.Item
          as={Link}
          to="/add-item"
          name="Add New Item"
          style={{ fontSize: "20px" }}
          active={activeItem === "form"}
          onClick={handleItemClick}
        />
      </Menu>
    </Segment>
  );
}

export default NavBar;

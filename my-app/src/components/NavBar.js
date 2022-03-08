import React, { useState } from "react";
import { Menu, Segment } from "semantic-ui-react";
//import { Link } from "react-router-dom";

function NavBar() {
  const [activeItem, setActiveItem] = useState("home");

  const handleItemClick = (e, { name }) => setActiveItem(name);

  return (
    <Segment inverted>
      <Menu style={{ width: "15%", margin: "auto" }} inverted secondary>
        <Menu.Item
          //   as={Link}
          //   to="/"
          name="Home"
          active={activeItem === "home"}
          onClick={handleItemClick}
        />
        <Menu.Item
          //   as={Link}
          //   to="/characters"
          name="Lists"
          active={activeItem === "characters"}
          onClick={handleItemClick}
        />
        <Menu.Item
          //   as={Link}
          //   to="/add-character"
          name="Add Equipment"
          active={activeItem === "add character"}
          onClick={handleItemClick}
        />
      </Menu>
    </Segment>
  );
}

export default NavBar;

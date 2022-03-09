import "../App.css";
import React, { useState, useEffect } from "react";
import NavBar from "./NavBar";
import { Switch, Route } from "react-router-dom";
import SoundPage from ".//Sound/SoundPage";
import LightingPage from ".//Lighting/LightingPage";
import DecorationsPage from ".//Decorations/DecorationsPage";
import GamesPage from ".//Games/GamesPage";
import CleaningPage from ".//Cleaning/CleaningPage";
import FurniturePage from ".//Furniture/FurniturePage";
import AllEquipmentPage from ".//AllEquipment/AllEquipmentPage";
import HomePage from "./HomePage";
import InventoryForm from "./InventoryForm";

function App() {
  //All Equipment
  const [allItem, setAllItem] = useState([]);

  useEffect(() => {
    fetch("http://localhost:9292/equipment")
      .then((resp) => resp.json())
      .then((allItemArray) => setAllItem(allItemArray));
  }, []);

  //Sound Equipment
  const [soundItem, setSoundItem] = useState([]);

  useEffect(() => {
    fetch("http://localhost:9292/equipment/Sound")
      .then((resp) => resp.json())
      .then((soundItemArray) => setSoundItem(soundItemArray));
  }, []);

  //Lighting Equipment
  const [lightingItem, setLightingItem] = useState([]);

  useEffect(() => {
    fetch("http://localhost:9292/equipment/Lighting")
      .then((resp) => resp.json())
      .then((lightingItemArray) => setLightingItem(lightingItemArray));
  }, []);

  //Decorations Equipment
  const [decorationItem, setDecorationItem] = useState([]);

  useEffect(() => {
    fetch("http://localhost:9292/equipment/Decorations")
      .then((resp) => resp.json())
      .then((decorationItemArray) => setDecorationItem(decorationItemArray));
  }, []);

  //Furniture Equipment
  const [furnitureItem, setFurnitureItem] = useState([]);

  useEffect(() => {
    fetch("http://localhost:9292/equipment/Furniture")
      .then((resp) => resp.json())
      .then((furnitureItemArray) => setFurnitureItem(furnitureItemArray));
  }, []);

  //Games Equipment
  const [gameItem, setGameItem] = useState([]);

  useEffect(() => {
    fetch("http://localhost:9292/equipment/Games")
      .then((resp) => resp.json())
      .then((gameItemArray) => setGameItem(gameItemArray));
  }, []);

  //Cleaning Equipment
  const [cleaningItem, setCleaningItem] = useState([]);

  useEffect(() => {
    fetch("http://localhost:9292/equipment/Clean Up")
      .then((resp) => resp.json())
      .then((cleaningItemArray) => setCleaningItem(cleaningItemArray));
  }, []);
  return (
    <div className="App">
      <NavBar />

      <Switch>
        <Route exact path="/">
          <HomePage />
        </Route>
        {/* All Equipment */}
        <Route exact path="/all-equipment">
          <AllEquipmentPage allItems={allItem} />
        </Route>
        {/* Sound Equipment */}
        <Route exact path="/sound">
          <SoundPage soundItems={soundItem} />
        </Route>
        {/* Lighting Equipment */}
        <Route exact path="/lighting">
          <LightingPage lightingItems={lightingItem} />
        </Route>
        {/* Decorations Equipment */}
        <Route exact path="/decorations">
          <DecorationsPage decorationItems={decorationItem} />
        </Route>
        {/* Furniture Equipment */}
        <Route exact path="/furniture">
          <FurniturePage furnitureItems={furnitureItem} />
        </Route>
        {/* Games Equipment */}
        <Route exact path="/games">
          <GamesPage gameItems={gameItem} />
        </Route>
        {/* Cleaning Equipment */}
        <Route exact path="/cleaning">
          <CleaningPage cleaningItems={cleaningItem} />
        </Route>
        <Route exact path="/add-item">
          <InventoryForm />
        </Route>
      </Switch>
    </div>
  );
}

export default App;

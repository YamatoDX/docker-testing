const express = require("express");
const app = express();
const cors = require("cors");

app.use(cors());
app.use(express.json());

app.get("/", (req, res) => {
  return res.status(200).json({
    name: "shadman",
    age: 20,
    profession: "web developer",
    programmingLanguages: JSON.stringify(["JS", "TS"]),
  });
});

app.listen(4000, () => {
  console.log("listening to PORT 4000, oke!");
});

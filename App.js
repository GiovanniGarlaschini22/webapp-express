import express from "express";
import moviesRouter from "./routers/movies.js";

const app = express();
const port = process.env.SERVER_PORT;

app.use(express.json());
app.use(express.static("public"));

app.get("/", (req, res) => {
    res.json({
        data: "welcome to Movies API"
    });
});

app.use("/movies", moviesRouter);

app.listen(port, () => {
    console.log(`application is listening on port ${port}`);  
});
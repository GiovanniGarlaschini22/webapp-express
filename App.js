import express from "express";
import moviesRouter from "./routers/movies.js";
import notFound from "./middleware/notFound.js";
import errorHandler from "./middleware/errorHandler.js";
import imagePath from "./middleware/imagePath.js";

const app = express();
const port = process.env.SERVER_PORT;

app.use(express.json());
app.use(express.static("public"));

app.get("/", (req, res) => {
    res.json({
        data: "welcome to Movies API"
    });
});

app.use("/movies", imagePath, moviesRouter);

app.use(notFound);
app.use(errorHandler);

app.listen(port, () => {
    console.log(`application is listening on port ${port}`);  
});
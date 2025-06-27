import connection from "../db.js";

const index = (req, res) => {
    const sql = `
        SELECT *
        FROM movies
    `;

    connection.query(sql, (err, results) => {
        if (err) {
            console.log(err);
        } else {
            res.json({
                data: results,
            });
        }
    });
};

const show = (req, res) => {
    const id = req.params.id;

    const movieSql = `
        SELECT *
        FROM movies
        WHERE id = ?;
    `;

    const reviewSql = `
        SELECT *
        FROM reviews
        WHERE reviews.movie_id = ?;
    `;


    connection.query(movie, [id], (err, movieResults) => {
        if (err) {
            console.log(err);
        }
        
        if (movieResults.length === 0) {
            res.status(404).json({
                error: "movie not found!",
            });
        } else {
            connection.query(reviewSql, [id], (err, reviewResults) => {
                res.json({
                    data: {
                        ...movieResults[0],
                        reviews: reviewResults,
                    },
                });
            });
        }
    });
};

const controller = {
    index,
    show,
};

export default controller;
const index = (req,res) => {
    res.json({
        data: "movies index",
    });
};

const show = (req, res) => {
    res.json({
        data: "movie show",
    });
};

const controller = {
    index,
    show,
};

export default controller;
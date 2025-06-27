const notFound = (req, res, next) => {
    res.status(404).json({
        status: "fail",
        message: "route not found",
    });
};

export default notFound;
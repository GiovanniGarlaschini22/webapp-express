const errorHandler = (req, res, next) => {
    return res.status(500).json({
        status: "fail",
        message: "something goes wrong!",
    });
};

export default errorHandler;
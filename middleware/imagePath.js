const imagePath = (req, res, next) => {
    const path = `${req.protocol}://${req.get("host")}/images/movies`;
    next();
};

export default imagePath;
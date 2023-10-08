const config = {
    db: {
      /* don't expose password or any sensitive info, done only for demo */
      host: "db4free.net",
      user: "fittedtest",
      password: "fittedpass",
      database: "fitted",
      connectTimeout: 60000
    },
    listPerPage: 10,
  };
  module.exports = config;
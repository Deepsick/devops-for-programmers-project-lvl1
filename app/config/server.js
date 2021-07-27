module.exports = ({ env }) => ({
  host: env('HOST', '0.0.0.0'),
  port: env.int('PORT', 8080),
  url: 'http://localhost',
  admin: {
    auth: {
      secret: env('ADMIN_JWT_SECRET', 'a1e8a458e4e18a8472544ba3d46061cb'),
    },
  },
});

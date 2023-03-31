/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    './pages/**/*.{ts, tsx}',
    './server/**/*.{ts,js, tsx}',
    './style/**/*.{scss}',
  ],
  theme: {
    extend: {
      before: [],
      after: [],
    },
  },
  plugins: [],
};

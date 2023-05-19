import mongoose, { Model } from 'mongoose';

// CONNECTING TO MONGOOSE (Get Database Url from .env.local)
const { DATABASE_URL } = process.env;

// connection function
export const connect = async () => {
  const connect = await mongoose
    .connect(DATABASE_URL as string)
    .catch((err) => console.log(err));
  console.log('Mongoose Connection Established');

  // OUR TODO SCHEMA
  const user = new mongoose.Schema({
    item: String,
    completed: Boolean,
  });

  // OUR TODO MODEL
  const User = mongoose.models.User || mongoose.model('User', user);

  return { connect, User };
};

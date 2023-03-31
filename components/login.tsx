import React from 'react';
import Link from 'next/link';

export const Login = () => {
  return (
    <div className="container flex flex-col">
      <form className="">
        <label>Email</label>
        <input />
        <input type="password" />
        <button type="submit">Login</button>
        <Link href="/">New User?</Link>
      </form>
    </div>
  );
};

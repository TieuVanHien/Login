import React from 'react';
import Link from 'next/link';

export const Login = () => {
  return (
    <div className="flex min-h-screen flex-col items-center justify-center py-2">
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

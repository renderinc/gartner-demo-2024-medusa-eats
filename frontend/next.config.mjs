/** @type {import('next').NextConfig} */
const nextConfig = {
  images: {
    // Disable the default Image Optimization API for this demo.
    unoptimized: true,
    remotePatterns: [
      {
        protocol: "http",
        hostname: "localhost",
        port: "3000",
      },
      {
        protocol: "https",
        hostname: "robohash.org",
      },
      {
        protocol: "https",
        hostname: "medusa-eats.vercel.app",
      },
    ],
  },
};

export default nextConfig;

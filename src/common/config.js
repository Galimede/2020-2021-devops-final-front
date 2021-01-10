export const API_URL =
  process.env.NODE_ENV === "production"
    ? process.env.PROD_BACK_URL || "https://tp-devops-final.herokuapp.com/api"
    : "http://localhost:2020/api";
export default API_URL;

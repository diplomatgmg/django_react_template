import { configureStore } from "@reduxjs/toolkit"
import exampleApi from "./exampleApi"

const store = configureStore({
  reducer: {
    [exampleApi.reducerPath]: exampleApi.reducer,
  },
  middleware: (getDefaultMiddleware) =>
    getDefaultMiddleware().concat(exampleApi.middleware),
})

export default store

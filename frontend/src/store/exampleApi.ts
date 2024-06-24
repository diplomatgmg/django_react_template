import { createApi, fetchBaseQuery } from "@reduxjs/toolkit/query/react"
import { Device } from "../types/types.ts"

const exampleApi = createApi({
  reducerPath: "exampleApi",
  baseQuery: fetchBaseQuery({
    baseUrl: "http://localhost:8000/api/",
  }),
  endpoints: (build) => ({
    exampleEndpoint: build.query<Device[], void>({
      query: () => "example_endpoint/",
    }),
  }),
})

export const { useExampleEndpointQuery } = exampleApi
export default exampleApi

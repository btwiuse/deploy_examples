# Gear URL Shortener (GURLS)

A URL shortener built on top of Gear and Deno Deploy.

Visit [`https://gurls.deno.dev`](https://gurls.deno.dev) for a live version.

- [Deploy](#deploy)
- [Run Offline](#run-offline)

## Deploy

Follow the steps under [`Gear`](#gear) section to deploy and obtain a gear contract address and
click on the button below to deploy the application.

[![Deploy this example](https://deno.com/deno-deploy-button.svg)](https://dash.deno.com/new?url=https://raw.githubusercontent.com/btwiuse/deploy_examples/btwiuse/gurls/mod.tsx&env=CONTRACT)

### Gear

We use a Gear contract to store our application state. Follow the below steps to deploy 
and obtain the contract address to access the state from your Deno Deploy application.

Deploy a new contract:

1. Go to https://dashboard.fauna.com (login if required) and click on **New
   Database**
2. Fill the **Database Name** field and click on **Save**.
3. Click on **GraphQL** section visible on the left sidebar.
4. Download [`schema.gql`](schema.gql) to your local machine and import the
   file.

Generate a secret to access the database:

1. Click on **Security** section and click on **New Key**.
2. Select **Server** role and click on **Save**. Copy the secret.

## Run Offline

You can run the application on your local machine using
[`deno`](https://github.com/denoland/deno).

```
CONTRACT=<address> deno run --allow-env --allow-net https://raw.githubusercontent.com/btwiuse/deploy_examples/btwiuse/gurls/mod.tsx
```

Replace `<address>` with your Gear contract address.

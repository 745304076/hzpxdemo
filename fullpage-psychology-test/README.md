# Simple Game Demo with Backend Interaction

Install `json-server`:

```
npm install json-server
```

Run `json-server`:

```
json-server db.json
```

It should show:

```
➜  interactive-game-demo git:(master) ✗ json-server db.json

  \{^_^}/ hi!

  Loading db.json
  Done

  Resources
  http://localhost:3000/result

  Home
  http://localhost:3000

```

Visit:

```
http://localhost:3000
```

and have fun!

## Structure

- `data.json` stores all the collected data.
- `/public` stores all the frontend stuff. 
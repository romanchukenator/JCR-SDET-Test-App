# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Project.create(
  id: "6d5fff43-d691-445d-a41a-7d0c639080e6",
  num_issues: 73,
  num_events_24h: 7,
  status: "error",
  name: "Frontend - Web Test",
  language: "react")

Project.create(
  id: "340cb147-6397-4a12-aa77-41100acf085f",
  num_issues: 25,
  num_events_24h: 5,
  status: "warning",
  name: "Backend",
  language: "node"
)

Project.create(
  id: "9aa6a101-2c92-4797-b497-b31b2cb4c94b",
  num_issues: 0,
  num_events_24h: 0,
  status: "info",
  name: "ML Service",
  language: "python"
)

[
  {
    "id": "c9613c41-32f0-435e-aef2-b17ce758431b",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "TypeError",
    "message": "Cannot read properties of undefined (reading 'length')",
    "stack": "Cannot read properties of undefined (reading 'length')\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "error",
    "status": "resolved",
    "numEvents": 105,
    "numUsers": 56
  },
  {
    "id": "1f62d084-cc32-4c7b-943d-417c5dac896e",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "TypeError",
    "message": "U is not a function",
    "stack": "\"x\" is not a function\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "warning",
    "status": "resolved",
    "numEvents": 45,
    "numUsers": 34
  },
  {
    "id": "d4febf2b-022e-45ff-a70b-cea24234f8b5",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "TypeError",
    "message": "can't define property F: \"obj\" is not extensible",
    "stack": "can't define property \"x\": \"obj\" is not extensible\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "error",
    "status": "open",
    "numEvents": 31,
    "numUsers": 21
  },
  {
    "id": "ead13b50-3662-4150-99a3-0b1e4e8e4b5b",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "TypeError",
    "message": "setting getter-only property R",
    "stack": "setting getter-only property \"x\"\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "warning",
    "status": "open",
    "numEvents": 26,
    "numUsers": 24
  },
  {
    "id": "a0ffc9a5-7105-4640-92b2-5c360db976bf",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "ReferenceError",
    "message": "C is not defined",
    "stack": "\"x\" is not defined\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "warning",
    "status": "open",
    "numEvents": 12,
    "numUsers": 11
  },
  {
    "id": "01f6f953-70ad-46cf-b863-c7bfd95e5626",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "SyntaxError",
    "message": "missing name after . operator",
    "stack": "missing name after . operator\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "error",
    "status": "resolved",
    "numEvents": 15,
    "numUsers": 13
  },
  {
    "id": "6e6151ee-74f7-4673-9441-7aead54b6ebd",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "SyntaxError",
    "message": "Malformed formal parameter",
    "stack": "Malformed formal parameter\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "info",
    "status": "open",
    "numEvents": 19,
    "numUsers": 16
  },
  {
    "id": "e06fac1f-7787-4088-b617-60a33e412694",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "SyntaxError",
    "message": "test for equality (==) mistyped as assignment (=)?",
    "stack": "test for equality (==) mistyped as assignment (=)?\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "error",
    "status": "open",
    "numEvents": 9,
    "numUsers": 8
  },
  {
    "id": "91a43bad-14f3-4cc0-b48f-d5b9cef31443",
    "projectId": "340cb147-6397-4a12-aa77-41100acf085f",
    "name": "TypeError",
    "message": "Cannot read property H of undefined",
    "stack": "Cannot read property \"x\" of undefined\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "warning",
    "status": "open",
    "numEvents": 10,
    "numUsers": 10
  },
  {
    "id": "2e39a8a0-e34f-4f8b-a027-711e29e0c016",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "TypeError",
    "message": "I is not a function",
    "stack": "\"x\" is not a function\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "error",
    "status": "open",
    "numEvents": 18,
    "numUsers": 16
  },
  {
    "id": "c535ebc3-f306-4ba8-83ec-eb67a7e12d70",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "SyntaxError",
    "message": "applying the 'delete' operator to an unqualified name is deprecated",
    "stack": "applying the 'delete' operator to an unqualified name is deprecated\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "warning",
    "status": "open",
    "numEvents": 6,
    "numUsers": 5
  },
  {
    "id": "901aa791-4dff-442e-b0d7-3553a6590980",
    "projectId": "340cb147-6397-4a12-aa77-41100acf085f",
    "name": "TypeError",
    "message": "can't define property C: \"obj\" is not extensible",
    "stack": "can't define property \"x\": \"obj\" is not extensible\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "warning",
    "status": "open",
    "numEvents": 8,
    "numUsers": 7
  },
  {
    "id": "219ca72f-00ee-4231-bc23-700fe1bccdf8",
    "projectId": "340cb147-6397-4a12-aa77-41100acf085f",
    "name": "TypeError",
    "message": "'null' is not an object (evaluating P.length)",
    "stack": "'null' is not an object (evaluating \"x\".length)\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "warning",
    "status": "open",
    "numEvents": 12,
    "numUsers": 9
  },
  {
    "id": "13263643-0bbc-4dcd-b737-1ea59e082a25",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "ReferenceError",
    "message": "can't access lexical declaration`X' before initialization",
    "stack": "can't access lexical declaration`X' before initialization\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "error",
    "status": "resolved",
    "numEvents": 9,
    "numUsers": 9
  },
  {
    "id": "cbf70e05-05bb-4f55-b486-f2ae39624129",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "SyntaxError",
    "message": "identifier starts immediately after numeric literal",
    "stack": "identifier starts immediately after numeric literal\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "info",
    "status": "open",
    "numEvents": 8,
    "numUsers": 7
  },
  {
    "id": "3ea273e6-b07d-4bbc-80dc-19191b956c85",
    "projectId": "340cb147-6397-4a12-aa77-41100acf085f",
    "name": "SyntaxError",
    "message": "return not in function",
    "stack": "return not in function\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "warning",
    "status": "open",
    "numEvents": 3,
    "numUsers": 3
  },
  {
    "id": "aa430a38-c67c-4b2f-bfdb-4f76296075ad",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "Error",
    "message": "Permission denied to access property t",
    "stack": "Permission denied to access property \"x\"\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "error",
    "status": "open",
    "numEvents": 7,
    "numUsers": 7
  },
  {
    "id": "46ce9925-03ce-49cb-9700-6993e9d0b48f",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "SyntaxError",
    "message": "test for equality (==) mistyped as assignment (=)?",
    "stack": "test for equality (==) mistyped as assignment (=)?\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "error",
    "status": "open",
    "numEvents": 9,
    "numUsers": 6
  },
  {
    "id": "6a773d0a-6a9d-4c59-b6ee-8aa275d66e71",
    "projectId": "340cb147-6397-4a12-aa77-41100acf085f",
    "name": "TypeError",
    "message": "can't redefine non-configurable property r",
    "stack": "can't redefine non-configurable property \"x\"\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "warning",
    "status": "open",
    "numEvents": 9,
    "numUsers": 9
  },
  {
    "id": "466757fc-237b-41e1-bcf3-2f403cf8bb92",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "TypeError",
    "message": "'null' is not an object (evaluating U.length)",
    "stack": "'null' is not an object (evaluating \"x\".length)\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "info",
    "status": "open",
    "numEvents": 5,
    "numUsers": 5
  },
  {
    "id": "872f12e6-b503-417b-8ef5-1274a0d69063",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "TypeError",
    "message": "Object doesn’t support property q",
    "stack": "Object doesn’t support property \"x\"\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "warning",
    "status": "open",
    "numEvents": 3,
    "numUsers": 3
  },
  {
    "id": "2cb983c1-b46d-44a8-82a2-5d0c4389dc77",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "InternalError",
    "message": "too much recursion",
    "stack": "too much recursion\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "error",
    "status": "open",
    "numEvents": 5,
    "numUsers": 5
  },
  {
    "id": "37c14d52-1a01-491b-ae19-3ba0e18245f8",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "TypeError",
    "message": "Cannot read property f of undefined",
    "stack": "Cannot read property \"x\" of undefined\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "error",
    "status": "open",
    "numEvents": 4,
    "numUsers": 3
  },
  {
    "id": "81dfe027-9d72-446e-b226-200c1b9e8fea",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "SyntaxError",
    "message": "Unexpected '#' used outside of class body",
    "stack": "Unexpected '#' used outside of class body\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "warning",
    "status": "open",
    "numEvents": 3,
    "numUsers": 3
  },
  {
    "id": "9bdda5b5-5d58-4fbd-974b-1a9c360beffd",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "TypeError",
    "message": "Reduce of empty array with no initial value",
    "stack": "Reduce of empty array with no initial value\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "error",
    "status": "resolved",
    "numEvents": 10,
    "numUsers": 10
  },
  {
    "id": "6968b125-4ab2-4137-968f-1d555745b763",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "TypeError",
    "message": "cyclic object value",
    "stack": "cyclic object value\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "info",
    "status": "open",
    "numEvents": 7,
    "numUsers": 7
  },
  {
    "id": "fe588078-8cd6-4ce7-af40-e30ed8f011a2",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "ReferenceError",
    "message": "x is not defined",
    "stack": "\"x\" is not defined\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "warning",
    "status": "resolved",
    "numEvents": 5,
    "numUsers": 5
  },
  {
    "id": "e7df3b51-c6b5-4020-8046-514471e213f7",
    "projectId": "6d5fff43-d691-445d-a41a-7d0c639080e6",
    "name": "TypeError",
    "message": "cannot use 'in' operator to search for e in W",
    "stack": "cannot use 'in' operator to search for \"x\" in \"y\"\n    at eval (webpack-internal:///./pages/index.tsx:37:7)\n    at invokePassiveEffectCreate (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23482:20)\n    at HTMLUnknownElement.callCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3945:14)\n    at HTMLUnknownElement.sentryWrapped (webpack-internal:///./node_modules/@sentry/browser/esm/helpers.js:81:23)\n    at Object.invokeGuardedCallbackDev (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:3994:16)\n    at invokeGuardedCallback (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:4056:31)\n    at flushPassiveEffectsImpl (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23569:9)\n    at unstable_runWithPriority (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:468:12)\n    at runWithPriority$1 (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:11276:10)\n    at flushPassiveEffects (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23442:14)\n    at eval (webpack-internal:///./node_modules/react-dom/cjs/react-dom.development.js:23319:11)\n    at workLoop (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:417:34)\n    at flushWork (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:390:14)\n    at MessagePort.performWorkUntilDeadline (webpack-internal:///./node_modules/scheduler/cjs/scheduler.development.js:157:27)",
    "level": "error",
    "status": "open",
    "numEvents": 2,
    "numUsers": 2
  }
].each do |issue|
  puts "Creating issue from #{issue} with id #{issue['id']}"
  Issue.create(
    id: issue[:id],
    project_id: issue[:projectId],
    name: issue[:name],
    message: issue[:message],
    stack: issue[:stack],
    level: issue[:level],
    status: issue[:status],
    num_events: issue[:numEvents],
    num_users: issue[:numUsers]
  )
end
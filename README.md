# proto

The shared protocol contract — the message definitions and generated bindings
that let Odyssey applications interoperate. Its whole reason to exist is to be
the agreed contract between the applications that speak it.

**In scope:** protocol and message schema definitions, generated bindings,
versioning of the contract.

**Out of scope:** game or business logic, transport and runtime behavior,
anything internal to a single application.

**License:** Apache-2.0 — the protocol must be frictionless to build against.

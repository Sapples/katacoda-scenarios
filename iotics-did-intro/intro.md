# Intro to DID

Decentralised Identity (DID) is a new technology which gives you, the individual, the direct control over your identity.

On the current internet, you hold the password and a centralised website can accept or reject your password because they control your identity.

> With the typical username/password combination - you give them a service on the internet and they accept it or reject it.

Using Decentralised Identity you can…

> You prove who you are with a cryptographic signature.

The IOTICS technology builds upon decentralised ID (W3C).

DIDs are an emerging effort for establishing a standard for self-sovereign digital identities from the W3C Credentials Community Group. They provide entities with a means to self-manage cryptographic  key material and other metadata about their identity. This data  can be used to authenticate an entity to third parties or to request authorisation for access to a given resource.

You can read more about DIDs [here](https://www.w3.org/TR/did-core/).

## Intro to Iotics DID

This scenario covers the way IOTICS handles Identity using Decentralised Identity (DID).

At the end of this scenario you will understand the basics of IOTICS Identity management.

You will have an agent which you will be able to use to securely run you applications on Iotics.

![User-Agent-Twin](./assets/user-agent-twin.png)

You can only follow the arrow in one direction.

### Agent

Agent is working on behalf of the user.

Your applications are running with an _Agent_'s identity.

Anyone who sees your Agent's identity won't be able to figure out the _User_'s identity or _Twins_ which the user can control.

Only the _User_ knows which _Agents_ were created using the User's _seed_.

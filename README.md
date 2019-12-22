# nextdns/lists (and services, and more.)

This repository contains the data powering our Lists, Services and Analytics/GAFAM features:
- `lists.json` contains all the lists in Advanced mode.
- `bundles.json` contains all the lists in Simple mode (and how they are built).
- `exclusions/*` contains the manual domains exclusions (*whitelist*) for the lists above.
- `services.json` contains all the services/apps/games that you can block on NextDNS, including the list of domains that will be blocked for each service.
- `gafam.json` contains the list of domains that would make a query appear as belonging to a GAFAM in the Analytics section.

---

*To better route and answer all different types of requests, please read the following before creating an issue or PR.*

## Report a false positive (a domain being blocked that shouldn't)
Get in touch with the list maintainer directly (for most lists this means creating an issue on the github repository of the list). We try to not interfere with third-party lists and deliver them to you as-is, most of the time the maintainers have valid reasons to block or not block a specific domain, and if it's a mistake it's better fixed upstream anyway.

*Note: if this is happening with one of our lists in Simple Mode (like Ads & Trackers), then please create an issue on this repository.*

## Report a missing domain (a domain that should be blocked but isn't)
Same as above.

## Suggest the addition of a new service
Create an issue (or even better, a PR) on this repository.

*Note: this is an ideal PR for a service suggestion: https://github.com/nextdns/lists/pull/32*

## Add (or remove) a domain blocked by a service
Create an issue (or PR) on this repository. If a domain needs to be added, please detail the steps you made to get this domain queried.

## Report a bug related to the use of Lists, Services, Blacklist or Whitelist that doesn't seem to be directly related to the data powering those features.
Talk to us via the chat available on https://nextdns.io so we can figure it out and fix it.

## Request a feature or suggest UX/UI improvements
We highly recommend creating a post on our subreddit [/r/nextdns](https://www.reddit.com/r/nextdns) to get more visibility (and so that other less tech-savvy users can join the discussion as well).

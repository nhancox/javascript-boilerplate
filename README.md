# JavaScript Boilerplate

Boilerplate for JavaScript projects with linters, formatters and Git hooks.

Quickly get a project up-and-running with all of the quality of life tools you
need. ESLint, Prettier and markdownlint are all included with npm scripts to run
each kind of task and a `pre-commit` Git hook to automatically lint all staged
files.

Note: this is all you need, but it's highly recommended to set up your editor of
choice to automatically lint and fix on save. Though there shouldn't be
conflicts, run Prettier before ESLint (a common option in editors and language
server implementations; also possible with the included `prettier-eslint`
module).

## Installation

1. Clone repository.
2. Record which commit you cloned from for future reference/updating. To get the
   current short hash, run `git rev-parse --short HEAD`. Include this in your
   first commit.
3. Install Git hooks with the included
   [Bash script](scripts/create_git_hooks.bash).
4. Delete what you don't need. This can also include pruning what file
   extensions are checked (e.g., ESLint runs on `.cjs`, `.js` and `.mjs` files).
5. Update the README and `package.json` for the new project.
6. Run `npm install`.

## Changes

The initial version of this project included an in-depth set of ESLint rules.
With the jump to fully modern JavaScript, I chose to fall back to an almost
entirely default configuration. Can't go wrong with it.

In the future I might recreate the involved rule set. I deal with so many
different versions of Node.js day-to-day that I don't find the time investment
of keeping up with rules worth it.

## Possible Future Updates

- Stylelint integration

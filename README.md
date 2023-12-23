# Replacement for gh client

## SYNOPSIS
`gh` [command] [arguments]

## DESCRIPTION
A custom script to emulate basic functionalities of the GitHub CLI (gh).
This tool provides a simplified interface for common GitHub operations.
Respects GITHUB_TOKEN, provides basic workflow, no crying.

## COMMANDS

### `gh repo clone <repository>`
Clones the specified repository.
- `<repository>`: URL of the repository to clone.

### `gh repo create <name> [--public|--private]`
Creates a new repository.
- `<name>`: Name of the new repository.
- `--public`: Creates a public repository.
- `--private`: Creates a private repository (default).

### `gh pr checkout <pr-number>`
Checks out the branch associated with the given pull request number.
- `<pr-number>`: The number of the pull request.

### `gh pr list <repository>`
Lists all pull requests for the specified repository.
- `<repository>`: Repository for which to list pull requests.

### `gh pr view <repository> <pr-number>`
Displays details about a specific pull request.
- `<repository>`: Repository to which the pull request belongs.
- `<pr-number>`: The number of the pull request.

### `gh pr create`
Creates a new pull request for the current branch. It automates the process of adding, committing, creating a new branch, pushing it, and then creating a pull request.
- Interactive prompts guide the process.

## EXAMPLES

1. Clone a repository:
   `gh repo clone https://github.com/username/repo.git`

2. Create a private repository:
   `gh repo create myrepo`

3. Create a public repository:
   `gh repo create myrepo --public`

4. Checkout a pull request:
   `gh pr checkout 42`

5. List pull requests for a repository:
   `gh pr list username/repo`

6. View a specific pull request:
   `gh pr view username/repo 42`

7. Create a new pull request:
   `gh pr create`
   - Follow the interactive prompts to add, commit, and push changes, and create the PR.

## AUTHOR
[hollerith]

## SEE ALSO
GitHub CLI official documentation: <https://cli.github.com/manual/>

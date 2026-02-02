# Contributing to Administrate Automator Examples

Thank you for your interest in contributing to the Administrate Automator Examples repository! We welcome contributions from the community.

## How to Contribute

### Reporting Issues

If you encounter a bug or have a suggestion:

1. Check if the issue already exists in [GitHub Issues](https://github.com/Administrate/administrate-automator-examples/issues)
2. If not, create a new issue with:
   - Clear title and description
   - Steps to reproduce (for bugs)
   - Expected vs actual behavior
   - Workflow version affected
   - Screenshots if applicable

### Submitting a New Workflow

We'd love to include your workflow! Here's how:

1. **Fork the repository**

2. **Create a new branch**
   ```bash
   git checkout -b feature/my-new-workflow
   ```

3. **Create the workflow directory**
   ```
   my-workflow-name/
   ├── README.md
   ├── workflow.json
   └── screenshots/ (optional)
   ```

4. **Follow the README template**

   Your README should include:
   - Title and version (start at 1.0.0)
   - Problem statement
   - Solution description
   - Setup instructions
   - Configuration steps
   - Usage examples
   - Troubleshooting tips
   - Changelog

5. **Export your workflow**
   - Remove any sensitive credentials
   - Remove instance-specific URLs
   - Add clear comments in the workflow
   - Use generic placeholder values

6. **Update main README**
   - Add your workflow to the table in the main README.md
   - Keep the list alphabetically sorted

7. **Update CHANGELOG**
   - Add an entry under `[Unreleased]` section

8. **Submit a Pull Request**
   - Clear description of what the workflow does
   - Why it's useful
   - Any special requirements or dependencies

### Improving Existing Workflows

Found a bug or have an improvement?

1. Fork the repository
2. Create a branch: `fix/workflow-name-issue` or `enhancement/workflow-name-feature`
3. Make your changes
4. Update the workflow's README changelog
5. Update the version number (following semver)
6. Submit a PR with clear description of changes

## Workflow Guidelines

### Quality Standards

Your workflow should:
- ✅ Solve a real problem Administrate users face
- ✅ Be well-documented with clear setup instructions
- ✅ Use descriptive node names in the workflow
- ✅ Include error handling where appropriate
- ✅ Remove all credentials and sensitive data
- ✅ Use placeholder URLs that users can customize
- ✅ Be tested and working

### README Template

```markdown
# Workflow Name

**Version:** 1.0.0
**Last Updated:** YYYY-MM-DD

## Problem
[Describe the problem this workflow solves]

## Solution
[Describe how the workflow solves it]

## Features
- Feature 1
- Feature 2

## Setup Instructions
[Step-by-step setup guide]

## Usage
[How to use the workflow]

## Customization Ideas
[Ways users can extend it]

## Troubleshooting
[Common issues and solutions]

## Changelog
### v1.0.0 (YYYY-MM-DD)
- Initial release
```

### Workflow Best Practices

- Use meaningful node names (not "HTTP Request 1")
- Add sticky notes in the workflow to explain complex logic
- Group related nodes visually
- Use consistent naming conventions
- Add example input/output data where helpful
- Consider edge cases and error scenarios

## Code of Conduct

- Be respectful and inclusive
- Provide constructive feedback
- Help others in discussions
- Focus on what's best for the community

## Questions?

- Open a [GitHub Discussion](https://github.com/Administrate/administrate-automator-examples/discussions)
- Reach out on the Administrate community forums
- Check the [Developer Portal](https://developers.getadministrate.com)

## License

By contributing, you agree that your contributions will be licensed under the same license as the project.

---

Thank you for contributing! 🎉

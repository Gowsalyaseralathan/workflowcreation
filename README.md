# Workflow Creator

A simple workflow creation tool with drag and drop functionality. This application allows users to create workflows by dragging and dropping different types of nodes (approve, reject, conditional, etc.) and connecting them.

## Features

- Drag and drop interface for creating workflows
- Multiple node types:
  - Start node
  - Approve node
  - Reject node
  - Conditional node
  - Task node
  - End node
- Node properties panel for configuring each node
- Save and restore workflows
- Clear workflow functionality

## Getting Started

### No Installation Required!

This application is built with plain HTML, CSS, and JavaScript, so there's no need to install any dependencies or run any build processes.

### How to Use

1. Simply open the `index.html` file in your web browser
2. Drag nodes from the sidebar on the left to the canvas
3. Configure node properties in the right panel
4. Connect nodes by dragging from one node's connector to another
5. Save your workflow using the Save button

## Node Types

### Start Node
- The entry point of your workflow

### Approve Node
- Configurable assignee
- Deadline setting in days

### Reject Node
- Option to require a reason

### Conditional Node
- Multiple condition types:
  - Field value comparison
  - User role check
  - Custom expression

### Task Node
- Description field
- Assignee setting

### End Node
- The termination point of your workflow

## Saving and Restoring

Your workflows are saved in the browser's local storage, so they will persist even if you close the browser. You can:

- Click "Save Workflow" to save the current workflow
- Click "Restore Workflow" to load the previously saved workflow
- Click "Clear Workflow" to start over with a fresh canvas

## Browser Compatibility

This application works best in modern browsers such as:
- Google Chrome
- Mozilla Firefox
- Microsoft Edge
- Safari

## How to Use

1. Drag nodes from the sidebar on the left to the canvas
2. Connect nodes by dragging from one node's handle to another
3. Click on a node to view and edit its properties in the right panel
4. Use the toolbar buttons to save, restore, or clear your workflow

## Node Types

### Approve Node
- Configurable assignee
- Deadline setting

### Reject Node
- Option to require a reason

### Conditional Node
- Multiple condition types:
  - Field value comparison
  - User role check
  - Custom expression

### Task Node
- Description field
- Assignee setting

## Technologies Used

- React
- React Flow for the workflow diagram
- UUID for generating unique IDs

## License

This project is licensed under the MIT License.
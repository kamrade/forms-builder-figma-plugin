# Export Figma Variables Plugin

## Quickstart

- Run `yarn` or `npm i` to install dependencies.
- Run `yarn dev` or `npm run dev` to start webpack in watch mode.
- Open `Figma` -> `Plugins` -> `Development` -> `Import plugin from manifest...` and choose `manifest.json` file from this repo.

## Toolings

This repo is using:

- React + Webpack
- TypeScript
- Prettier precommit hook

## Conventions

### Field Types

### Form Structure
  INSTANCE (frameLevel2.type === 'INSTANCE')
    RowGrid (frameLevel2.mainComponent?.parent?.name === 'RowGrid')
      VARIANT (frameLevel2.componentProperties.type.type === 'VARIANT')
        INSTANCE (childFrame.type === 'INSTANCE')
          = Primitive field (text, selector, datetime, textarea, multi-select, multi-text, checkbox, radio, document)
        : Error 04
      : Error 03
    
    Button (Name begins with 'Button')
    : Error 01.

    FormField (Name begins with 'FormField')
      = Text field (subtitle, description)
    : Others will be ignored

  FRAME
    blockType
      = group, complex, complex-modal, complex-compact
  : Others will be ignored



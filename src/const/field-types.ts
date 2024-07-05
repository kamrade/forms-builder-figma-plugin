export const groupFieldType = ['group'];
export const complexFieldType = ['complex'];
export const complexCompactFieldType = ['complex-compact']
export const complexModalFieldType = ['complex-modal'];

export const complexType = [
  ...complexFieldType,
  ...complexCompactFieldType,
  ...complexModalFieldType
]

export const listType = [
  'list', 'list-modal', 'list-compact'
]

export const wrapperFieldTypes = [
  ...groupFieldType,
  ...complexFieldType,
  ...complexCompactFieldType,
  ...complexModalFieldType,
  ...listType
];

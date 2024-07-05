// Replace comma to semicolon at the end of the list

export const semicolonAtTheEnd = (arr: string[]) => {

  let firstChars = '    --';
  let index = arr.length;

  while (firstChars === '    --') {
    index -= 1;
    firstChars = arr[index].substring(0, 6);
  }

  let lastField = arr[index];
  lastField = lastField.substring(0, lastField.length - 1) + ';';
  arr[index] = lastField;
  return arr;
}
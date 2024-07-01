export const semicolonAtTheEnd = (arr: string[]) => {
  let firstChars = '--';
  let index = arr.length - 1;

  while (firstChars === '--') {
    firstChars = arr[index];
    index -= 1;
  }

  let lastField = arr[index - 1];
  lastField = lastField.substring(0, lastField.length - 1) + ';';
  arr[index - 1] = lastField;
  return arr;
}






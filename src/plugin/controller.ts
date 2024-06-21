console.clear();
import { SCAN_FORMS, FORMS_SCANING_COMPLETE, SELECTION_CHANGED } from '../const/message-types';
import { scanForm } from './modules/scan-form';

figma.showUI(__html__);
figma.ui.resize(900, 600);

figma.currentPage.selection = [];

figma.on('selectionchange', () => {
  const currentSelection: readonly SceneNode[] = figma.currentPage.selection;
  const validSelection = currentSelection.length === 1;
  let message = validSelection ? 'SELECTION: ' + currentSelection[0].name : 'Please choose one frame on the page';

  figma.ui.postMessage({
    type: SELECTION_CHANGED,
    message,
    validSelection,
  });
});

figma.ui.onmessage = (msg) => {
  const { type, startingFieldId, tenantId, formPrefix, formTemplateId } = msg;

  if (type === SCAN_FORMS) {
    const currentSelection: readonly SceneNode[] = figma.currentPage.selection;

    let result = scanForm({ currentForm: currentSelection[0], startingFieldId, tenantId, formPrefix, formTemplateId });

    figma.ui.postMessage({
      type: FORMS_SCANING_COMPLETE,
      message: {
        text: 'Message text',
        result: result,
      },
    });
  }
};

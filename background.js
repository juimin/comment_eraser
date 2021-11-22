const EXTENSION_NAME = "comment_eraser";

// Event listener
chrome.runtime.onInstalled.addListener(() => {
    console.log(`${EXTENSION_NAME} installed`)
});
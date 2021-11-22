const EXTENSION_NAME = "comment_eraser";

// Event listener
chrome.runtime.onInstalled.addListener(() => {
    chrome.storage.sync.set({ EXTENSION_NAME });
    console.log(`${EXTENSION_NAME}`)
});
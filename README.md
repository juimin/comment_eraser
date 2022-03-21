# comment_eraser

A chrome extension for eliminating the comments section on various websites (namely YouTube).

## Usage

I don't feel like going through the hassel of putting this on the chrome store so
feel free to load this as an unpacked extension in chrome

- Clone this repository
- Go to `chrome://extensions`
- Click `Load unpacked` and select the cloned directory
- Reload webpages as necessary

At time of writing this pretty much just works off content scripts including css and I don't
intend to make a quick toggle.

## Inspiration

This project exists because I frequently find myself scrolling to the comments to read
random things. While there are some well formulated and insightful comments out there, most of
the time I'm just reading repeated garbage and that's not really useful for me.

## Resources

Reference the [Chrome Developer Guide](https://developer.chrome.com/docs/extensions/mv3/getstarted/)
for getting started as well as loading the unpacked extension (if a packed version has not been 
created yet)

### Content Scripts

The bulk of functionality is contained in the content scripts. If you wish to add support for a website
you can add the content scripts in the appropriate directory and update the manifest.json

See [here](https://developer.chrome.com/docs/extensions/mv3/content_scripts/#registration) for
documentation
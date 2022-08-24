# eBookstore
A simple web application which emulates a basic eBookstore.

## Download files, extract files from zip, run swift.py, go to http://localhost:8080/

## Terminal Set-up
#### Download bottle and dataset packages through pip installer with the following lines:
pip3 install bottle
pip3 install dataset


#### Clone the repository into a local directory.
git clone --single-branch --branch main https://github.com/jdannem6/eBookstore.git

#### Now run the web application on http://localhost:8080/ by running:
python3 swift.py

## Changes made since Wireframe:
- The banner was slightly changed to have the search bar below the logo/image banner instead of having the logo/image being to the left of the search bar. This was cause it'd be more responsive to different window sizes and give a wider search bar.
- Since this was meant to be a shell showing our understanding of design and HIC, the banner has log out together with login, sign up and my account since we wanted to show the pop-up modal which would achieve informative feedback and closure dialogue. Implementing users for login and logout would have meant implementing backend and database stuff we didn't need to for this assignment.
- Certain features or content was cut due to that feature or content needing backend database things or more extensive programming. These features include an actual user login and sign up, more books and genres, detailed non-placeholder book descriptions, a working search bar, a working my cart, a working my account, a working checkout, a working wishlist, a working contact us, a working event calendar, a working map, etc.
- Some minor features have also been added such as the delete and undo of Contact Us working and a working menu bar, redirects, and breadcrumbs. There are also modal pop-ups showing success for log out, password recovery, delete account, change email, and change name. Modal pop-up to show errors for the cart and contact form submission are also there.
- For Home, the horizontal scroll library/carasol was not implemented due to it requiring more books and due to clutter. We also felt the current one was a simpler and more minimalistic design.
- For Genre, the cover flow wasn't implemented due to clutter and due to difficulties with implementing it in a way that format and positioning remain solid.
- For Contact Us, the social media box on the right side of the form was changed to social media icons lined up on the bottom right since it was a cleaner and more minimalistic look that didn't clutter the space of the contact form. It was also easier to implement and would lead to less issues when responding to changing window size/resolution.
- For each book page, features like review and stars were not implemented due to difficulties with responsive text positioning to window height changes plus the features was extra and not really necessary for the shell ebookstore.
- Other minor changes include different placement of some elements like buttons, color, font, text, images, etc. which were things bound to differ from the wireframe as the project progressed and as a result of time and skill contraints.

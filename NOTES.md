# Step 1: Integrate basic theme to Asset Pipeline

[X] And see a stubbed out, non-dynamic, page with the theme.

# Step 2: Allow people to CRUD lists

[ ] ListsController

# index

- doubling as my #new action in that its presenting the person with a form to create a new list
  / - Index all the lists...
- create a list

- show a list

I want people to be able to create lists. Then they should be able to add items to those lists. They should be able to navigate many lists and see each list's items.

Models
lists
has many items

items
belongs to a list

mongoexport --collection=bookmarks mongodb://localhost:27018/bookmarks_store --out=bookmarks.json
mongoexport --collection=comments mongodb://localhost:27018/bookmarks_store --out=comments.json
# dirnote

A tiny filesystem breadcrumb utility.

Files tell you what exists.
dirnote tells you why you're here.

## Why?

Ever wandered into a directory and thought:

"Why did I do that?"

dirnote leaves small notes attached to directories.

## Usage

Show current note:

    dirnote

Write a personal note:

    dirnote -w "This is the active project directory"

Append:

    dirnote -a "Started testing the new API"

Edit:

    dirnote -e

Show nearest parent note:

    dirnote -n

List nearby notes:

    dirnote -l

## Notes

Personal notes:

    .dirnote

Shared/project notes:

    .dirnote.shared

Personal notes are automatically added to .gitignore when inside a git repository.

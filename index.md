---
title: Hilit.it
layout: default
---

# Hilit.it

## Project description

Highlight it (hilit.it) is an open source project.

  * The goal of the Hilit.it is: an easy way to summarize and share summaries of articles.
  * as readers find interesting lines in articles, they select/highlight those lines.
  * when other readers open those articles, they will have the option to see the lines other readers find interesting highlighted.
  * as more readers highlight lines, hilits overlap, an aggregation/consessus can be generated of the most important lines.

## Privacy

In order to protect users from accidentaly highlighting sensitive data

 * only HTTP sites are hilitable, HTTPS sites are not hilitable.
 * a list of un hilitable sites will be set, sites like gmail.com,
 * pages are by default un hilitable, until one first user explicitly enables hilit.it for this page

# Project Status

## Browser, Chrome Extension

 * [x] Chrome options login
   * [x] Chrome options login, link to register
   * [x] Chrome options save login credentials
   * [x] Chrome reload save credentials on load
   * [x] message to indicate login failure
 * [x] Activate hilit.it for a page first time.
   * [x] message that no previous hilits
   * [x] logged in user, will have the option to highlight
   * [x] guest given login link
 * [x] hilit text and feed server, second time and later
   * [x] hilit text and 
   * [x] post to server
 * [x] load hilits from server
   * [x] for logged in users
   * [x] for guests
 * [x] highlight text in pages
   * [x] logged in users, show popup with button to highlight
   * [ ] guests, can't highlight text
 * [ ] mark Chrome page_action icon (blue) to indicate no available hilits, but allowed
 * [ ] black out Chrome page_action icon (red) and (stop sign on it) to indicate site non hilitable
   * [ ] click on page_actions icon gives message that web-page is non hilightable
 * [ ] flash Chrome page_action icon (green) to indicate available hilits
 * [ ] aggreate overlapping hilits to generate consessus hilits

## Server, Ruby On Rails 
 * [ ] User management (devise)
   * [ ] Login
   * [ ] register
 * [ ] Hilits models
   * [ ] aggregate overlapping hilits 
 * [ ] Hilits API 
   * [ ] create
   * [ ] index/list 
   * [ ] show 
  
## Web client, AngularJS

## Mobile client, iOS





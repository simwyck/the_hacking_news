# The Hacking News

## Modélisation

* Users
  * email:string [unique, present]
  * password:string [6-16 chars, present]
  * id:integer
  * created_at:datetime
  * updated_at:datetime
  * has_many links
* Links
  * title:string [unique, present]
  * url:text [present]
  * user_id:integer [present]
  * id:integer
  * created_at:datetime
  * updated_at:datetime
* Comments
  * commenter:string [present]
  * body:text [present]
  * link_id:integer [present]
  * id:integer
  * created_at:datetime
  * updated_at:datetime
  * has many answers
* Answers
  * answerer:string [present]
  * body:text [present]
  * comment_id:integer [present]
  * id:integer
  * created_at:datetime
  * updated_at:datetime

---

Mode with <3 in Bordeaux - Pierrick & Simon

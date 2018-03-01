## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

The second argument is the value of the tag, which is currently set to nil, thus there is no actual value stored in course name. 

2. Go to `localhost:3000/teachers` in your browser; why does this not work?

There is no route made to this path, it can only be accessed as a result of submitting the form on /teachers/new.

3. What type of request did your browser just perform?

GET

4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

localhost:3000/teachers


5. Why does `localhost:3000/teachers` work now?

We access this via a POST request. We have a route to this page via post, which only displays once we give the data.

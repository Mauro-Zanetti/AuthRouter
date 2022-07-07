using { Bookshop as my } from '../db/schema';

@requires: 'authenticated-user'
service api {
    entity Book as projection on my.Book;
    entity Author as projection on my.Author;
}
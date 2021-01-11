// Welcome to your new AL extension.
// Remember that object names and IDs should be unique across all extensions.
// AL snippets start with t*, like tpageext - give them a try and happy coding!
// test
<<<<<<< HEAD
//bb
=======
//aa
>>>>>>> 13cc330ecc53f288a43e487b74c26df42e129d43

pageextension 50100 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage();
    begin
        Message('App published: Hello world');
    end;
}
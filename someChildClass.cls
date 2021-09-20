class someChildClass inherits someClass:
  
  method public void createRecordChild () :
    create ttTable.
    assign ttTable.someChar = "test".
    release ttTable.
  end method.
  
end class.

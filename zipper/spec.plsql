create or replace package zipper as -- {

--
--
  
  procedure addFile(zip in out blob, filename in varchar2, content in blob);
  procedure finish (zip in out blob);

end zipper; -- }
/

(:Mostrar el título y el número de autores que tiene cada título en etiquetas diferentes.:)

  for $x in doc("books.xml")/bookstore/book
  return <libro>
            <titulo>{$x/title/text()}</titulo>
            <numAutores>{count($x/author)}</numAutores>
         </libro>





<script type="text/javascript">
    function ShowSelected()
    {
    /* Para obtener el valor */
    var cod = document.getElementById("producto").value;
    alert(cod);
     
    /* Para obtener el texto */
    var combo = document.getElementById("producto");
    var selected = combo.options[combo.selectedIndex].text;
    alert(selected);
    }
    </script>
    
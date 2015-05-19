function formReset(){
    $('form').find("input.form-control, textarea").val("");
    $(':radio[value=0]').prop('checked', true);
    $(':checkbox').prop('checked', false);
    $('option:selected').removeAttr("selected");
    $('div#accept div').html(`
        <div>
            <input class='btn btn-info' type='submit' name='button_add' value='Подать объявление' formaction='index.php'>
        </div>
        `);
}

$(document).ready(function () {

    $('a.delete').on('click', function () {
        var tr = $(this).closest('tr');
        var id = tr.children('td:first').html();
        var title = tr.children('td:eq(1)').html();

        $('#container').load('ajax.php?delete=' + id);

        tr.fadeOut('slow', function () {
            formReset();
            $(this).remove();
            alert('Объявление "'+title+'" успешно удалено!');
        });
    });
})
<h2 class="sub-header text-center">Доска объявлений</h2>
<form>
    <div class="table-responsive" >
        <table class="table table-hover">
            <thead >
                <tr>
                    <th hidden>Id</th>
                    <th>Название</th>
                    <th></th>
                    <th>Имя автора</th>
                    <th>Цена</th>
                    <th>Дата публикации</th>
                    <th></th>
                </tr>
            </thead>
            <tbody>
                {$exp_rows}
            </tbody>
        </table>
    </div>
</form>
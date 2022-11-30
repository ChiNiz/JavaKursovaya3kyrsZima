<#macro login path isRegisterForm>
    <form action="${path}" method="post">
        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Ваше имя:</label>
            <div class="col-sm-6">
                <input type="text" name="username" class="form-control" placeholder="Введите имя" />
            </div>
        </div>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Пароль:</label>
            <div class="col-sm-6">
                <input type="password" name="password" class="form-control" placeholder="Введите пароль" />
            </div>
        </div>
        <input type="hidden" name="_csrf" value="${_csrf.token}" />
        <#if !isRegisterForm><a href="/registration">Создать аккаунт</a></#if> <br> <br>
        <button class="btn btn-outline-success" type="submit"><#if isRegisterForm>Создать<#else>Войти снова</#if></button>
        <br><br><br><br><br><br><br>
    </form>
</#macro>

<#macro logout>
    <form action="/logout" method="post">
        <input type="hidden" name="_csrf" value="${_csrf.token}" />
        <button class="btn btn-outline-danger" type="submit">Выйти</button>
    </form>
</#macro>
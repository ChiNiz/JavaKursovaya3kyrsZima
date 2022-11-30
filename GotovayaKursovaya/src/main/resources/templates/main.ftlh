<#import "parts/common.ftlh" as c>

<@c.page>
    <div class="three"><h2>Это раздел сообщений. Здесь Вы можете общаться в групповом чате. Все новые сообщения появляются снизу.</h2></div><br>
    <div class="center">
        <a class="btn" data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
            Написать новое сообщение
        </a>
        <div class="collapse" id="collapseExample">
            <div class="form-group mt-3">
                <form method="post" enctype="multipart/form-data">
                    <div class="form-group">
                        <input type="text" class="form-control" name="text" placeholder="Введите сообщение" />
                    </div>
                    <div class="form-group">
                        <input type="text" class="form-control" name="tag" placeholder="Тэг">
                    </div>
                    <div class="form-group">
                        <div class="custom-file">
                            <input type="file" name="file" id="customFile">
                            <label class="custom-file-label" for="customFile">Добавить картинку</label>
                        </div>
                    </div>
                    <input type="hidden" name="_csrf" value="${_csrf.token}" />
                    <div class="form-group">
                        <button type="submit" class="btn">Добавить новое сообщение</button>
                    </div>
                </form>
            </div>
        </div>
        <br> <br>
        <div class="form-row">
            <div class="form-group col-md-6">
                <form method="get" action="/main" class="form-inline">
                    <input type="text" name="filter" class="form-control" value="${filter?ifExists}" placeholder="Найти по тэгу">
                    <button type="submit" class="btn ml-2">Найти</button>
                </form>
            </div>
        </div>


        <div class="card border-light" style="width: 20rem;">
            <#list messages as message>
                <div class="card border-dark">
                    <#if message.filename??>
                        <img src="/img/${message.filename}" class="card-img-top">
                    </#if>
                    <div class="card-header card text-white bg-dark border-dark mb-3">
                        <span>${message.authorName}</span>
                        <i>${message.tag}</i>
                    </div>
                    <div class="mess">
                        ${message.text}
                    </div>
                </div>
            <#else>
                Нет сообщений
            </#list>
        </div>

    </div>
</@c.page>
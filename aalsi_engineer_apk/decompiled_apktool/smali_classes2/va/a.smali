.class public final Lva/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lva/c;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lva/c;I)V
    .locals 1

    .line 1
    const-string v0, "subSections"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lva/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lva/a;->b:Lva/c;

    .line 17
    .line 18
    iput p3, p0, Lva/a;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lva/a;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ldz/t;->u()V

    .line 28
    .line 29
    .line 30
    :cond_0
    check-cast v1, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lva/a;->f(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;I)V

    .line 33
    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final b(Lcom/google/gson/j;)Lco/classplus/app/data/model/s3Upload/UploadResponseModel;
    .locals 3

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lva/a;->b:Lva/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lva/a;->b:Lva/c;

    .line 13
    .line 14
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, p1}, Lco/classplus/app/data/DataManager;->getSignedUrl(Ljava/lang/String;Lcom/google/gson/j;)Lretrofit2/Call;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xc8

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v2, 0x191

    .line 52
    .line 53
    if-ne v1, v2, :cond_1

    .line 54
    .line 55
    sget-object v1, Lco/classplus/app/data/network/retrofit/RetrofitException;->Companion:Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;

    .line 56
    .line 57
    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2, p1, v0}, Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Void;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lva/a;->b:Lva/c;

    .line 5
    .line 6
    iget v0, p0, Lva/a;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lva/a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lva/c;->a2(ILjava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lva/a;->a([Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/io/File;Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Lco/classplus/app/utils/u;->d(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/p0;->F(Ljava/lang/String;IZ)Lcom/google/gson/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getUploadJson(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lva/a;->b(Lcom/google/gson/j;)Lco/classplus/app/data/model/s3Upload/UploadResponseModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lco/classplus/app/utils/x;

    .line 41
    .line 42
    invoke-virtual {v0}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;

    .line 51
    .line 52
    invoke-virtual {v3}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;->getUploadSignedUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel;->getData()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;

    .line 65
    .line 66
    invoke-virtual {v0}, Lco/classplus/app/data/model/s3Upload/UploadResponseModel$UploadResponse;->getKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {p1}, Lco/classplus/app/utils/u;->d(Ljava/io/File;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v0, "getFileExtension(...)"

    .line 75
    .line 76
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lva/a;->b:Lva/c;

    .line 80
    .line 81
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object v3, v1

    .line 86
    move-object v4, p1

    .line 87
    invoke-direct/range {v3 .. v8}, Lco/classplus/app/utils/x;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/DataManager;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lva/a$a;

    .line 91
    .line 92
    invoke-direct {p1, p2, p0, p3}, Lva/a$a;-><init>(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;Lva/a;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lco/classplus/app/utils/x;->c(Lzc/g;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lco/classplus/app/utils/x;->a()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final f(Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getUploadFile()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lco/classplus/app/utils/n;->t(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, p2}, Lva/a;->e(Ljava/io/File;Lco/classplus/app/data/model/studentprofile/info/InfoItemModel;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lva/a;->d(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/network/retrofit/RetrofitException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lretrofit2/Response<",
            "*>;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lco/classplus/app/data/network/retrofit/RetrofitException;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v10, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 41
    .line 42
    sget-object v4, Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;->HTTP:Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 43
    .line 44
    const/16 v8, 0x40

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v0, v10

    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p2

    .line 52
    move-object v6, p3

    .line 53
    invoke-direct/range {v0 .. v9}, Lco/classplus/app/data/network/retrofit/RetrofitException;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;Ljava/lang/Throwable;Lretrofit2/Retrofit;IILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    return-object v10
.end method

.method public final networkError(Ljava/io/IOException;)Lco/classplus/app/data/network/retrofit/RetrofitException;
    .locals 11

    .line 1
    new-instance v10, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    sget-object v4, Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;->NETWORK:Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 14
    .line 15
    const/16 v8, 0x40

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, v10

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v0 .. v9}, Lco/classplus/app/data/network/retrofit/RetrofitException;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;Ljava/lang/Throwable;Lretrofit2/Retrofit;IILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    return-object v10
.end method

.method public final unexpectedError(Ljava/lang/Throwable;)Lco/classplus/app/data/network/retrofit/RetrofitException;
    .locals 11

    .line 1
    new-instance v10, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    sget-object v4, Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;->UNEXPECTED:Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 14
    .line 15
    const/16 v8, 0x40

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, v10

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v0 .. v9}, Lco/classplus/app/data/network/retrofit/RetrofitException;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;Ljava/lang/Throwable;Lretrofit2/Retrofit;IILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    return-object v10
.end method

.method public final unexpectedHTMLError(Ljava/lang/Throwable;Ljava/lang/String;)Lco/classplus/app/data/network/retrofit/RetrofitException;
    .locals 11

    .line 1
    new-instance v10, Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 2
    .line 3
    sget-object v4, Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;->UNEXPECTED:Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 4
    .line 5
    const/16 v8, 0x40

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v10

    .line 13
    move-object v1, p2

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v9}, Lco/classplus/app/data/network/retrofit/RetrofitException;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;Ljava/lang/Throwable;Lretrofit2/Retrofit;IILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    return-object v10
.end method

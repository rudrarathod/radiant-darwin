.class public final Lco/classplus/app/data/network/retrofit/ApiResponse$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/network/retrofit/ApiResponse;
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
    invoke-direct {p0}, Lco/classplus/app/data/network/retrofit/ApiResponse$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Throwable;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/ApiErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lco/classplus/app/data/network/retrofit/ApiErrorResponse<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;

    invoke-static {p1, p2}, Luc/d;->j(Ljava/lang/Throwable;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    move-result-object p1

    invoke-direct {v0, p1}, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;-><init>(Lco/classplus/app/data/network/retrofit/RetrofitException;)V

    return-object v0
.end method

.method public final create(Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/ApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lco/classplus/app/data/network/retrofit/ApiResponse<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xcc

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lco/classplus/app/data/network/retrofit/ApiSuccessResponse;

    invoke-direct {p1, p2}, Lco/classplus/app/data/network/retrofit/ApiSuccessResponse;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;

    sget-object p2, Lco/classplus/app/data/network/retrofit/RetrofitException;->Companion:Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;

    new-instance v0, Ljava/lang/Exception;

    .line 6
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->x()Lco/classplus/app/ClassplusApplication;

    move-result-object v1

    sget v2, Lco/classplus/app/R$string;->empty_server_response:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;->unexpectedError(Ljava/lang/Throwable;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    move-result-object p2

    invoke-direct {p1, p2}, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;-><init>(Lco/classplus/app/data/network/retrofit/RetrofitException;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;

    invoke-static {p1, p2}, Luc/d;->k(Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    move-result-object p1

    invoke-direct {v0, p1}, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;-><init>(Lco/classplus/app/data/network/retrofit/RetrofitException;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

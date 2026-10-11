.class public final Lco/classplus/app/data/network/retrofit/RetrofitException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;,
        Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;


# instance fields
.field private final errorCode:I

.field private errorJsonObject:Lo40/b;

.field private errorMessage:Ljava/lang/String;

.field private isOtpInvalid:Z

.field private isTokenExpired:Z

.field private final kind:Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

.field private final response:Lretrofit2/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation
.end field

.field private final retrofit:Lretrofit2/Retrofit;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/network/retrofit/RetrofitException;->Companion:Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/network/retrofit/RetrofitException;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;Ljava/lang/Throwable;Lretrofit2/Retrofit;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lretrofit2/Response<",
            "*>;",
            "Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;",
            "Ljava/lang/Throwable;",
            "Lretrofit2/Retrofit;",
            "I)V"
        }
    .end annotation

    const-string v0, "otpInvalid"

    const-string v1, "tokenExpired"

    const-string v2, "errors"

    const-string v3, "data"

    const-string v4, "message"

    const-string v5, "kind"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p2, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->response:Lretrofit2/Response;

    .line 6
    iput-object p4, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->kind:Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 7
    iput-object p6, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->retrofit:Lretrofit2/Retrofit;

    .line 8
    iput p7, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->errorCode:I

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->errorMessage:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 10
    invoke-virtual {p3}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    :try_start_0
    invoke-direct {p0, p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorJsonString(Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    new-instance p2, Lo40/b;

    invoke-direct {p2, p1}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v4}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "optString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->errorMessage:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v3}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2, v3}, Lo40/b;->optJSONArray(Ljava/lang/String;)Lo40/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Lo40/a;

    invoke-virtual {p2, v3}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Lo40/a;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lo40/a;->k()I

    move-result p4

    if-lez p4, :cond_2

    .line 17
    invoke-virtual {p1, p3}, Lo40/a;->f(I)Lo40/b;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 19
    invoke-virtual {p1, v1}, Lo40/b;->getInt(Ljava/lang/String;)I

    move-result p4

    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Luc/d;->O(Ljava/lang/Integer;)Z

    move-result p4

    iput-boolean p4, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 22
    invoke-virtual {p1, v0}, Lo40/b;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    move-result p1

    iput-boolean p1, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->isOtpInvalid:Z

    .line 24
    :cond_2
    invoke-virtual {p2, v2}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v2}, Lo40/b;->optJSONArray(Ljava/lang/String;)Lo40/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    new-instance p1, Lo40/a;

    invoke-virtual {p2, v2}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Lo40/a;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lo40/a;->k()I

    move-result p4

    if-lez p4, :cond_3

    .line 27
    invoke-virtual {p1, p3}, Lo40/a;->f(I)Lo40/b;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Invalid Auth Provided"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired:Z

    .line 30
    :cond_3
    iput-object p2, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->errorJsonObject:Lo40/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 31
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;Ljava/lang/Throwable;Lretrofit2/Retrofit;IILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lretrofit2/Response;->code()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lco/classplus/app/data/network/retrofit/RetrofitException;-><init>(Ljava/lang/String;Ljava/lang/String;Lretrofit2/Response;Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;Ljava/lang/Throwable;Lretrofit2/Retrofit;I)V

    return-void
.end method

.method private final getErrorJsonString(Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lmz/k;->e(Ljava/io/Reader;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v7, 0x3e

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v1, "\n"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v0 .. v8}, Ldz/b0;->k0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpz/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static final httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;
    .locals 1
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

    sget-object v0, Lco/classplus/app/data/network/retrofit/RetrofitException;->Companion:Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;->httpError(Ljava/lang/String;Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    move-result-object p0

    return-object p0
.end method

.method public static final networkError(Ljava/io/IOException;)Lco/classplus/app/data/network/retrofit/RetrofitException;
    .locals 1

    sget-object v0, Lco/classplus/app/data/network/retrofit/RetrofitException;->Companion:Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;

    invoke-virtual {v0, p0}, Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;->networkError(Ljava/io/IOException;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    move-result-object p0

    return-object p0
.end method

.method public static final unexpectedError(Ljava/lang/Throwable;)Lco/classplus/app/data/network/retrofit/RetrofitException;
    .locals 1

    sget-object v0, Lco/classplus/app/data/network/retrofit/RetrofitException;->Companion:Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;

    invoke-virtual {v0, p0}, Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;->unexpectedError(Ljava/lang/Throwable;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    move-result-object p0

    return-object p0
.end method

.method public static final unexpectedHTMLError(Ljava/lang/Throwable;Ljava/lang/String;)Lco/classplus/app/data/network/retrofit/RetrofitException;
    .locals 1

    sget-object v0, Lco/classplus/app/data/network/retrofit/RetrofitException;->Companion:Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;

    invoke-virtual {v0, p0, p1}, Lco/classplus/app/data/network/retrofit/RetrofitException$Companion;->unexpectedHTMLError(Ljava/lang/Throwable;Ljava/lang/String;)Lco/classplus/app/data/network/retrofit/RetrofitException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorJsonObject()Lo40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->errorJsonObject:Lo40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->kind:Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponse()Lretrofit2/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->response:Lretrofit2/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetrofit()Lretrofit2/Retrofit;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->retrofit:Lretrofit2/Retrofit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isOtpInvalid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->isOtpInvalid:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTokenExpired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->response:Lretrofit2/Response;

    .line 4
    .line 5
    iget-object v2, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->kind:Lco/classplus/app/data/network/retrofit/RetrofitException$Kind;

    .line 6
    .line 7
    iget v3, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->errorCode:I

    .line 8
    .line 9
    iget-object v4, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->errorMessage:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->isTokenExpired:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->isOtpInvalid:Z

    .line 14
    .line 15
    iget-object v7, p0, Lco/classplus/app/data/network/retrofit/RetrofitException;->errorJsonObject:Lo40/b;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v9, "\n            RetrofitException{\n            url=\'"

    .line 23
    .line 24
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "\'\n            , response="

    .line 31
    .line 32
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "\n            , kind="

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "\n            , errorCode="

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\n            , errorMessage=\'"

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\'\n            , isTokenExpired="

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\n            , isOtpInvalid="

    .line 71
    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\n            , errorJsonObject="

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "\n            }\n            "

    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lyz/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

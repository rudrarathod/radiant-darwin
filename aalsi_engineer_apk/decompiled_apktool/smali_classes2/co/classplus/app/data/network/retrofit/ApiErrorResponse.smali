.class public final Lco/classplus/app/data/network/retrofit/ApiErrorResponse;
.super Lco/classplus/app/data/network/retrofit/ApiResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lco/classplus/app/data/network/retrofit/ApiResponse<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final retrofitException:Lco/classplus/app/data/network/retrofit/RetrofitException;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/network/retrofit/RetrofitException;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lco/classplus/app/data/network/retrofit/ApiResponse;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;->retrofitException:Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "OkHttp"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/network/retrofit/ApiErrorResponse;Lco/classplus/app/data/network/retrofit/RetrofitException;ILjava/lang/Object;)Lco/classplus/app/data/network/retrofit/ApiErrorResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;->retrofitException:Lco/classplus/app/data/network/retrofit/RetrofitException;

    :cond_0
    invoke-virtual {p0, p1}, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;->copy(Lco/classplus/app/data/network/retrofit/RetrofitException;)Lco/classplus/app/data/network/retrofit/ApiErrorResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/network/retrofit/RetrofitException;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;->retrofitException:Lco/classplus/app/data/network/retrofit/RetrofitException;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/data/network/retrofit/RetrofitException;)Lco/classplus/app/data/network/retrofit/ApiErrorResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/classplus/app/data/network/retrofit/RetrofitException;",
            ")",
            "Lco/classplus/app/data/network/retrofit/ApiErrorResponse<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;

    invoke-direct {v0, p1}, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;-><init>(Lco/classplus/app/data/network/retrofit/RetrofitException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;

    iget-object v1, p0, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;->retrofitException:Lco/classplus/app/data/network/retrofit/RetrofitException;

    iget-object p1, p1, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;->retrofitException:Lco/classplus/app/data/network/retrofit/RetrofitException;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getRetrofitException()Lco/classplus/app/data/network/retrofit/RetrofitException;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;->retrofitException:Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;->retrofitException:Lco/classplus/app/data/network/retrofit/RetrofitException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;->retrofitException:Lco/classplus/app/data/network/retrofit/RetrofitException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApiErrorResponse(retrofitException="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

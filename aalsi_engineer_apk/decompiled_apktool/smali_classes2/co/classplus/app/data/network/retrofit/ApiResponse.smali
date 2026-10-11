.class public abstract Lco/classplus/app/data/network/retrofit/ApiResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/network/retrofit/ApiResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lco/classplus/app/data/network/retrofit/ApiResponse$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/network/retrofit/ApiResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/network/retrofit/ApiResponse$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/network/retrofit/ApiResponse;->Companion:Lco/classplus/app/data/network/retrofit/ApiResponse$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/data/network/retrofit/ApiResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getError()Lco/classplus/app/data/network/retrofit/RetrofitException;
    .locals 2

    .line 1
    instance-of v0, p0, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/ApiErrorResponse;->getRetrofitException()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    return-object v1
.end method

.method public final getSuccessResponse()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type co.classplus.app.data.network.retrofit.ApiSuccessResponse<T of co.classplus.app.data.network.retrofit.ApiResponse>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lco/classplus/app/data/network/retrofit/ApiSuccessResponse;

    .line 8
    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/ApiSuccessResponse;->getBody()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

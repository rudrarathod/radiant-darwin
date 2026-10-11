.class public final Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;",
        "Landroidx/lifecycle/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final responseType:Ljava/lang/reflect/Type;

.field private final retrofit:Lretrofit2/Retrofit;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Lretrofit2/Retrofit;)V
    .locals 1

    .line 1
    const-string v0, "responseType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "retrofit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;->retrofit:Lretrofit2/Retrofit;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getRetrofit$p(Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;->retrofit:Lretrofit2/Retrofit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Landroidx/lifecycle/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)",
            "Landroidx/lifecycle/x;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;

    invoke-direct {v0, p1, p0}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;-><init>(Lretrofit2/Call;Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;)V

    return-object v0
.end method

.method public bridge synthetic adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;->adapt(Lretrofit2/Call;)Landroidx/lifecycle/x;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;->responseType:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

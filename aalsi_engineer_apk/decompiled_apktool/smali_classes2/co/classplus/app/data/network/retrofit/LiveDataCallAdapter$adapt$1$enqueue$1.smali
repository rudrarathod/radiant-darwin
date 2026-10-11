.class public final Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1$enqueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;->enqueue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;

.field final synthetic this$1:Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1$enqueue$1;->this$0:Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1$enqueue$1;->this$1:Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1$enqueue$1;->this$0:Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;

    .line 12
    .line 13
    sget-object v0, Lco/classplus/app/data/network/retrofit/ApiResponse;->Companion:Lco/classplus/app/data/network/retrofit/ApiResponse$Companion;

    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1$enqueue$1;->this$1:Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;

    .line 16
    .line 17
    invoke-static {v1}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;->access$getRetrofit$p(Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;)Lretrofit2/Retrofit;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p2, v1}, Lco/classplus/app/data/network/retrofit/ApiResponse$Companion;->create(Ljava/lang/Throwable;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/ApiErrorResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;->access$postValue(Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;Lco/classplus/app/data/network/retrofit/ApiResponse;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;",
            "Lretrofit2/Response<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1$enqueue$1;->this$0:Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;

    .line 12
    .line 13
    sget-object v0, Lco/classplus/app/data/network/retrofit/ApiResponse;->Companion:Lco/classplus/app/data/network/retrofit/ApiResponse$Companion;

    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1$enqueue$1;->this$1:Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;

    .line 16
    .line 17
    invoke-static {v1}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;->access$getRetrofit$p(Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;)Lretrofit2/Retrofit;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p2, v1}, Lco/classplus/app/data/network/retrofit/ApiResponse$Companion;->create(Lretrofit2/Response;Lretrofit2/Retrofit;)Lco/classplus/app/data/network/retrofit/ApiResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;->access$postValue(Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;Lco/classplus/app/data/network/retrofit/ApiResponse;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1$enqueue$1;->this$0:Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-static {p1, p2}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;->access$setSuccess$p(Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

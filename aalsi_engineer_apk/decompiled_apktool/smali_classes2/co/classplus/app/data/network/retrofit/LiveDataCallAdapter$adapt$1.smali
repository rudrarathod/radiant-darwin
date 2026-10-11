.class public final Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;
.super Landroidx/lifecycle/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;->adapt(Lretrofit2/Call;)Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/x;"
    }
.end annotation


# instance fields
.field final synthetic $call:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TR;>;"
        }
    .end annotation
.end field

.field private isSuccess:Z

.field final synthetic this$0:Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Call;Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;",
            "Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;->$call:Lretrofit2/Call;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;->this$0:Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$postValue(Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;Lco/classplus/app/data/network/retrofit/ApiResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->postValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSuccess$p(Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;->isSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method private final dequeue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;->$call:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->isExecuted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;->$call:Lretrofit2/Call;

    .line 10
    .line 11
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final enqueue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;->$call:Lretrofit2/Call;

    .line 2
    .line 3
    new-instance v1, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1$enqueue$1;

    .line 4
    .line 5
    iget-object v2, p0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;->this$0:Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1$enqueue$1;-><init>(Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/x;->onActive()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;->isSuccess:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;->enqueue()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/x;->onInactive()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/data/network/retrofit/LiveDataCallAdapter$adapt$1;->dequeue()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

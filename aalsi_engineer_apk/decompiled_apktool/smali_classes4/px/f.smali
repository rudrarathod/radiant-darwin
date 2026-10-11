.class public final Lpx/f;
.super Lpx/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpx/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpx/d;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lpx/d;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

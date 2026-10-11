.class public final Lpq/g;
.super Lpq/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq/g$b;,
        Lpq/g$a;
    }
.end annotation


# instance fields
.field public C:Lpq/g$b;


# direct methods
.method public constructor <init>(Llq/w;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpq/e;-><init>(Llq/w;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lpq/g$a;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Lpq/g$a;-><init>(Lpq/g;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpq/g;->C:Lpq/g$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpq/e;->P()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic W(Lpq/g;Lpq/g$b;)Lpq/g$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lpq/g;->C:Lpq/g$b;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public K(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq/g;->C:Lpq/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpq/g$b;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public V(Lpq/e$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpq/e;->V(Lpq/e$a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpq/e$a;->OUTPUT_FUTURE_DONE:Lpq/e$a;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lpq/g;->C:Lpq/g$b;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq/g;->C:Lpq/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpq/n;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

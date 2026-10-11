.class public final Ltx/v2$a;
.super Ltx/v2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a0bdab9530de829L


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lgx/r;Lgx/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltx/v2$c;-><init>(Lgx/r;Lgx/p;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltx/v2$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltx/v2$a;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Ltx/v2$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ltx/v2$c;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltx/v2$c;->a:Lgx/r;

    .line 16
    .line 17
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/v2$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Ltx/v2$a;->f:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Ltx/v2$c;->c()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltx/v2$c;->a:Lgx/r;

    .line 17
    .line 18
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Ltx/v2$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :cond_2
    return-void
.end method

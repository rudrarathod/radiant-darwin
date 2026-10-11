.class public final Ltx/u2$a;
.super Ltx/u2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# instance fields
.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lgx/r;JLjava/util/concurrent/TimeUnit;Lgx/s;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltx/u2$c;-><init>(Lgx/r;JLjava/util/concurrent/TimeUnit;Lgx/s;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltx/u2$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltx/u2$c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltx/u2$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ltx/u2$c;->a:Lgx/r;

    .line 13
    .line 14
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/u2$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ltx/u2$c;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltx/u2$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ltx/u2$c;->a:Lgx/r;

    .line 22
    .line 23
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

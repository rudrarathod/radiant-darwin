.class public final Ltx/p1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljx/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a41427056e6124cL


# instance fields
.field public final a:Lgx/r;

.field public final b:J

.field public c:J


# direct methods
.method public constructor <init>(Lgx/r;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/p1$a;->a:Lgx/r;

    .line 5
    .line 6
    iput-wide p2, p0, Ltx/p1$a;->c:J

    .line 7
    .line 8
    iput-wide p4, p0, Ltx/p1$a;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljx/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmx/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljx/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lmx/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmx/c;->DISPOSED:Lmx/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltx/p1$a;->isDisposed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Ltx/p1$a;->c:J

    .line 8
    .line 9
    iget-object v2, p0, Ltx/p1$a;->a:Lgx/r;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2, v3}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p0, Ltx/p1$a;->b:J

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lmx/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltx/p1$a;->a:Lgx/r;

    .line 28
    .line 29
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Ltx/p1$a;->c:J

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.class public final Ltx/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lgx/r;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lgx/s$c;

.field public e:Ljx/b;

.field public f:Ljx/b;

.field public volatile i:J

.field public m:Z


# direct methods
.method public constructor <init>(Lgx/r;JLjava/util/concurrent/TimeUnit;Lgx/s$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/d0$b;->a:Lgx/r;

    .line 5
    .line 6
    iput-wide p2, p0, Ltx/d0$b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltx/d0$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Ltx/d0$b;->d:Lgx/s$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;Ltx/d0$a;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ltx/d0$b;->i:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltx/d0$b;->a:Lgx/r;

    .line 8
    .line 9
    invoke-interface {p1, p3}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ltx/d0$a;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/d0$b;->e:Ljx/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx/d0$b;->d:Lgx/s$c;

    .line 7
    .line 8
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/d0$b;->d:Lgx/s$c;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/d0$b;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltx/d0$b;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltx/d0$b;->f:Ljx/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    check-cast v0, Ltx/d0$a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ltx/d0$a;->run()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Ltx/d0$b;->a:Lgx/r;

    .line 24
    .line 25
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltx/d0$b;->d:Lgx/s$c;

    .line 29
    .line 30
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/d0$b;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltx/d0$b;->f:Ljx/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ltx/d0$b;->m:Z

    .line 18
    .line 19
    iget-object v0, p0, Ltx/d0$b;->a:Lgx/r;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltx/d0$b;->d:Lgx/s$c;

    .line 25
    .line 26
    invoke-interface {p1}, Ljx/b;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltx/d0$b;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Ltx/d0$b;->i:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Ltx/d0$b;->i:J

    .line 12
    .line 13
    iget-object v2, p0, Ltx/d0$b;->f:Ljx/b;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljx/b;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, Ltx/d0$a;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, Ltx/d0$a;-><init>(Ljava/lang/Object;JLtx/d0$b;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Ltx/d0$b;->f:Ljx/b;

    .line 26
    .line 27
    iget-object p1, p0, Ltx/d0$b;->d:Lgx/s$c;

    .line 28
    .line 29
    iget-wide v0, p0, Ltx/d0$b;->b:J

    .line 30
    .line 31
    iget-object v3, p0, Ltx/d0$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, Lgx/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljx/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2, p1}, Ltx/d0$a;->a(Ljx/b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/d0$b;->e:Ljx/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmx/c;->validate(Ljx/b;Ljx/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ltx/d0$b;->e:Ljx/b;

    .line 10
    .line 11
    iget-object p1, p0, Ltx/d0$b;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

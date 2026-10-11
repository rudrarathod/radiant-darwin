.class public final Ltx/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/f0$a$a;,
        Ltx/f0$a$b;,
        Ltx/f0$a$c;
    }
.end annotation


# instance fields
.field public final a:Lgx/r;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lgx/s$c;

.field public final e:Z

.field public f:Ljx/b;


# direct methods
.method public constructor <init>(Lgx/r;JLjava/util/concurrent/TimeUnit;Lgx/s$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/f0$a;->a:Lgx/r;

    .line 5
    .line 6
    iput-wide p2, p0, Ltx/f0$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltx/f0$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Ltx/f0$a;->d:Lgx/s$c;

    .line 11
    .line 12
    iput-boolean p6, p0, Ltx/f0$a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/f0$a;->f:Ljx/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx/f0$a;->d:Lgx/s$c;

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
    iget-object v0, p0, Ltx/f0$a;->d:Lgx/s$c;

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
    .locals 5

    .line 1
    iget-object v0, p0, Ltx/f0$a;->d:Lgx/s$c;

    .line 2
    .line 3
    new-instance v1, Ltx/f0$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltx/f0$a$a;-><init>(Ltx/f0$a;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Ltx/f0$a;->b:J

    .line 9
    .line 10
    iget-object v4, p0, Ltx/f0$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lgx/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljx/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltx/f0$a;->d:Lgx/s$c;

    .line 2
    .line 3
    new-instance v1, Ltx/f0$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ltx/f0$a$b;-><init>(Ltx/f0$a;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Ltx/f0$a;->e:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Ltx/f0$a;->b:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Ltx/f0$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Lgx/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljx/b;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltx/f0$a;->d:Lgx/s$c;

    .line 2
    .line 3
    new-instance v1, Ltx/f0$a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ltx/f0$a$c;-><init>(Ltx/f0$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Ltx/f0$a;->b:J

    .line 9
    .line 10
    iget-object p1, p0, Ltx/f0$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, p1}, Lgx/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljx/b;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/f0$a;->f:Ljx/b;

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
    iput-object p1, p0, Ltx/f0$a;->f:Ljx/b;

    .line 10
    .line 11
    iget-object p1, p0, Ltx/f0$a;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

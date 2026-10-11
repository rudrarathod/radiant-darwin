.class public final Ltx/v3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgx/r;

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lgx/s;

.field public d:J

.field public e:Ljx/b;


# direct methods
.method public constructor <init>(Lgx/r;Ljava/util/concurrent/TimeUnit;Lgx/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/v3$a;->a:Lgx/r;

    .line 5
    .line 6
    iput-object p3, p0, Ltx/v3$a;->c:Lgx/s;

    .line 7
    .line 8
    iput-object p2, p0, Ltx/v3$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/v3$a;->e:Ljx/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/v3$a;->e:Ljx/b;

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
    iget-object v0, p0, Ltx/v3$a;->a:Lgx/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/v3$a;->a:Lgx/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltx/v3$a;->c:Lgx/s;

    .line 2
    .line 3
    iget-object v1, p0, Ltx/v3$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgx/s;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ltx/v3$a;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Ltx/v3$a;->d:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Ltx/v3$a;->a:Lgx/r;

    .line 15
    .line 16
    new-instance v3, Ley/b;

    .line 17
    .line 18
    iget-object v4, p0, Ltx/v3$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-direct {v3, p1, v0, v1, v4}, Ley/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/v3$a;->e:Ljx/b;

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
    iput-object p1, p0, Ltx/v3$a;->e:Ljx/b;

    .line 10
    .line 11
    iget-object p1, p0, Ltx/v3$a;->c:Lgx/s;

    .line 12
    .line 13
    iget-object v0, p0, Ltx/v3$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lgx/s;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Ltx/v3$a;->d:J

    .line 20
    .line 21
    iget-object p1, p0, Ltx/v3$a;->a:Lgx/r;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.class public final Ltx/m3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgx/r;

.field public b:Z

.field public c:Ljx/b;

.field public d:J


# direct methods
.method public constructor <init>(Lgx/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/m3$a;->a:Lgx/r;

    .line 5
    .line 6
    iput-wide p2, p0, Ltx/m3$a;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/m3$a;->c:Ljx/b;

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
    iget-object v0, p0, Ltx/m3$a;->c:Ljx/b;

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
    iget-boolean v0, p0, Ltx/m3$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltx/m3$a;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltx/m3$a;->c:Ljx/b;

    .line 9
    .line 10
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltx/m3$a;->a:Lgx/r;

    .line 14
    .line 15
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/m3$a;->b:Z

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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ltx/m3$a;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Ltx/m3$a;->c:Ljx/b;

    .line 13
    .line 14
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ltx/m3$a;->a:Lgx/r;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltx/m3$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Ltx/m3$a;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    iput-wide v2, p0, Ltx/m3$a;->d:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Ltx/m3$a;->a:Lgx/r;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ltx/m3$a;->onComplete()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltx/m3$a;->c:Ljx/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmx/c;->validate(Ljx/b;Ljx/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Ltx/m3$a;->c:Ljx/b;

    .line 10
    .line 11
    iget-wide v0, p0, Ltx/m3$a;->d:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ltx/m3$a;->b:Z

    .line 21
    .line 22
    invoke-interface {p1}, Ljx/b;->dispose()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ltx/m3$a;->a:Lgx/r;

    .line 26
    .line 27
    invoke-static {p1}, Lmx/d;->complete(Lgx/r;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Ltx/m3$a;->a:Lgx/r;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

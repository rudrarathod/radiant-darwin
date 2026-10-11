.class public final Ltx/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgx/v;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public d:Ljx/b;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lgx/v;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/r0$a;->a:Lgx/v;

    .line 5
    .line 6
    iput-wide p2, p0, Ltx/r0$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltx/r0$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/r0$a;->d:Ljx/b;

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
    iget-object v0, p0, Ltx/r0$a;->d:Ljx/b;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltx/r0$a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltx/r0$a;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Ltx/r0$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ltx/r0$a;->a:Lgx/v;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lgx/v;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ltx/r0$a;->a:Lgx/v;

    .line 19
    .line 20
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lgx/v;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/r0$a;->f:Z

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
    iput-boolean v0, p0, Ltx/r0$a;->f:Z

    .line 11
    .line 12
    iget-object v0, p0, Ltx/r0$a;->a:Lgx/v;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lgx/v;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltx/r0$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Ltx/r0$a;->e:J

    .line 7
    .line 8
    iget-wide v2, p0, Ltx/r0$a;->b:J

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ltx/r0$a;->f:Z

    .line 16
    .line 17
    iget-object v0, p0, Ltx/r0$a;->d:Ljx/b;

    .line 18
    .line 19
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltx/r0$a;->a:Lgx/v;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lgx/v;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Ltx/r0$a;->e:J

    .line 32
    .line 33
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/r0$a;->d:Ljx/b;

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
    iput-object p1, p0, Ltx/r0$a;->d:Ljx/b;

    .line 10
    .line 11
    iget-object p1, p0, Ltx/r0$a;->a:Lgx/v;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgx/v;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

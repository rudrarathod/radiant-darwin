.class public final Ltx/y2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgx/r;

.field public final b:Llx/c;

.field public c:Ljava/lang/Object;

.field public d:Ljx/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lgx/r;Llx/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/y2$a;->a:Lgx/r;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/y2$a;->b:Llx/c;

    .line 7
    .line 8
    iput-object p3, p0, Ltx/y2$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/y2$a;->d:Ljx/b;

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
    iget-object v0, p0, Ltx/y2$a;->d:Ljx/b;

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
    iget-boolean v0, p0, Ltx/y2$a;->e:Z

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
    iput-boolean v0, p0, Ltx/y2$a;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltx/y2$a;->a:Lgx/r;

    .line 10
    .line 11
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/y2$a;->e:Z

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
    iput-boolean v0, p0, Ltx/y2$a;->e:Z

    .line 11
    .line 12
    iget-object v0, p0, Ltx/y2$a;->a:Lgx/r;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltx/y2$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltx/y2$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ltx/y2$a;->b:Llx/c;

    .line 9
    .line 10
    invoke-interface {v1, v0, p1}, Llx/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "The accumulator returned a null value"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-object p1, p0, Ltx/y2$a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Ltx/y2$a;->a:Lgx/r;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltx/y2$a;->d:Ljx/b;

    .line 33
    .line 34
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ltx/y2$a;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/y2$a;->d:Ljx/b;

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
    iput-object p1, p0, Ltx/y2$a;->d:Ljx/b;

    .line 10
    .line 11
    iget-object p1, p0, Ltx/y2$a;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ltx/y2$a;->a:Lgx/r;

    .line 17
    .line 18
    iget-object v0, p0, Ltx/y2$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

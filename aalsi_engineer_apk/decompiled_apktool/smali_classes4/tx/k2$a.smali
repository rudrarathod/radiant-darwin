.class public final Ltx/k2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgx/v;

.field public final b:Llx/c;

.field public c:Ljava/lang/Object;

.field public d:Ljx/b;


# direct methods
.method public constructor <init>(Lgx/v;Llx/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/k2$a;->a:Lgx/v;

    .line 5
    .line 6
    iput-object p3, p0, Ltx/k2$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltx/k2$a;->b:Llx/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/k2$a;->d:Ljx/b;

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
    iget-object v0, p0, Ltx/k2$a;->d:Ljx/b;

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
    iget-object v0, p0, Ltx/k2$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ltx/k2$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Ltx/k2$a;->a:Lgx/v;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lgx/v;->onSuccess(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/k2$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltx/k2$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Ltx/k2$a;->a:Lgx/v;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lgx/v;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/k2$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Ltx/k2$a;->b:Llx/c;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Llx/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "The reducer returned a null value"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltx/k2$a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltx/k2$a;->d:Ljx/b;

    .line 25
    .line 26
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltx/k2$a;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/k2$a;->d:Ljx/b;

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
    iput-object p1, p0, Ltx/k2$a;->d:Ljx/b;

    .line 10
    .line 11
    iget-object p1, p0, Ltx/k2$a;->a:Lgx/v;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgx/v;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

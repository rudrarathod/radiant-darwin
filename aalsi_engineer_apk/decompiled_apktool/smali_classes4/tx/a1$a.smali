.class public final Ltx/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgx/r;

.field public final b:Llx/n;

.field public c:Ljx/b;


# direct methods
.method public constructor <init>(Lgx/r;Llx/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/a1$a;->a:Lgx/r;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/a1$a;->b:Llx/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/a1$a;->c:Ljx/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmx/c;->DISPOSED:Lmx/c;

    .line 7
    .line 8
    iput-object v0, p0, Ltx/a1$a;->c:Ljx/b;

    .line 9
    .line 10
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/a1$a;->c:Ljx/b;

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
    iget-object v0, p0, Ltx/a1$a;->c:Ljx/b;

    .line 2
    .line 3
    sget-object v1, Lmx/c;->DISPOSED:Lmx/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Ltx/a1$a;->c:Ljx/b;

    .line 9
    .line 10
    iget-object v0, p0, Ltx/a1$a;->a:Lgx/r;

    .line 11
    .line 12
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/a1$a;->c:Ljx/b;

    .line 2
    .line 3
    sget-object v1, Lmx/c;->DISPOSED:Lmx/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-object v1, p0, Ltx/a1$a;->c:Ljx/b;

    .line 12
    .line 13
    iget-object v0, p0, Ltx/a1$a;->a:Lgx/r;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltx/a1$a;->c:Ljx/b;

    .line 2
    .line 3
    sget-object v1, Lmx/c;->DISPOSED:Lmx/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltx/a1$a;->b:Llx/n;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Llx/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    iget-object v0, p0, Ltx/a1$a;->a:Lgx/r;

    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "The iterator returned a null value"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    invoke-interface {v0, v1}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltx/a1$a;->c:Ljx/b;

    .line 47
    .line 48
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ltx/a1$a;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-static {p1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ltx/a1$a;->c:Ljx/b;

    .line 60
    .line 61
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ltx/a1$a;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_2
    move-exception p1

    .line 69
    invoke-static {p1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ltx/a1$a;->c:Ljx/b;

    .line 73
    .line 74
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ltx/a1$a;->onError(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/a1$a;->c:Ljx/b;

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
    iput-object p1, p0, Ltx/a1$a;->c:Ljx/b;

    .line 10
    .line 11
    iget-object p1, p0, Ltx/a1$a;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

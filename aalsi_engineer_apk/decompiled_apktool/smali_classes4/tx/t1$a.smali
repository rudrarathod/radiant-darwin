.class public final Ltx/t1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgx/v;

.field public final b:Ljava/lang/Object;

.field public c:Ljx/b;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgx/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/t1$a;->a:Lgx/v;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/t1$a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/t1$a;->c:Ljx/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmx/c;->DISPOSED:Lmx/c;

    .line 7
    .line 8
    iput-object v0, p0, Ltx/t1$a;->c:Ljx/b;

    .line 9
    .line 10
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/t1$a;->c:Ljx/b;

    .line 2
    .line 3
    sget-object v1, Lmx/c;->DISPOSED:Lmx/c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lmx/c;->DISPOSED:Lmx/c;

    .line 2
    .line 3
    iput-object v0, p0, Ltx/t1$a;->c:Ljx/b;

    .line 4
    .line 5
    iget-object v0, p0, Ltx/t1$a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Ltx/t1$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Ltx/t1$a;->a:Lgx/v;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lgx/v;->onSuccess(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ltx/t1$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ltx/t1$a;->a:Lgx/v;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lgx/v;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Ltx/t1$a;->a:Lgx/v;

    .line 29
    .line 30
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lgx/v;->onError(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lmx/c;->DISPOSED:Lmx/c;

    .line 2
    .line 3
    iput-object v0, p0, Ltx/t1$a;->c:Ljx/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltx/t1$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Ltx/t1$a;->a:Lgx/v;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lgx/v;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx/t1$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/t1$a;->c:Ljx/b;

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
    iput-object p1, p0, Ltx/t1$a;->c:Ljx/b;

    .line 10
    .line 11
    iget-object p1, p0, Ltx/t1$a;->a:Lgx/v;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgx/v;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

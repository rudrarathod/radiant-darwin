.class public final Ltx/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/g;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgx/r;

.field public b:Lt40/c;


# direct methods
.method public constructor <init>(Lgx/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/f1$a;->a:Lgx/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/f1$a;->b:Lt40/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lt40/c;->cancel()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyx/b;->CANCELLED:Lyx/b;

    .line 7
    .line 8
    iput-object v0, p0, Ltx/f1$a;->b:Lt40/c;

    .line 9
    .line 10
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/f1$a;->b:Lt40/c;

    .line 2
    .line 3
    sget-object v1, Lyx/b;->CANCELLED:Lyx/b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/f1$a;->a:Lgx/r;

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
    iget-object v0, p0, Ltx/f1$a;->a:Lgx/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/f1$a;->a:Lgx/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lt40/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/f1$a;->b:Lt40/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyx/b;->validate(Lt40/c;Lt40/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ltx/f1$a;->b:Lt40/c;

    .line 10
    .line 11
    iget-object v0, p0, Ltx/f1$a;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lt40/c;->request(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

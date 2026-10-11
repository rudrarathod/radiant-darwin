.class public final Ltx/m1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgx/c;

.field public b:Ljx/b;


# direct methods
.method public constructor <init>(Lgx/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/m1$a;->a:Lgx/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/m1$a;->b:Ljx/b;

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
    iget-object v0, p0, Ltx/m1$a;->b:Ljx/b;

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
    iget-object v0, p0, Ltx/m1$a;->a:Lgx/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lgx/c;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/m1$a;->a:Lgx/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgx/c;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx/m1$a;->b:Ljx/b;

    .line 2
    .line 3
    iget-object p1, p0, Ltx/m1$a;->a:Lgx/c;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lgx/c;->onSubscribe(Ljx/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

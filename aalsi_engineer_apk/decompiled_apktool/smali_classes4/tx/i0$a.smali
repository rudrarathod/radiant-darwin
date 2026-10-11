.class public final Ltx/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lgx/r;

.field public b:Ljx/b;


# direct methods
.method public constructor <init>(Lgx/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/i0$a;->a:Lgx/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/i0$a;->b:Ljx/b;

    .line 2
    .line 3
    sget-object v1, Lzx/g;->INSTANCE:Lzx/g;

    .line 4
    .line 5
    iput-object v1, p0, Ltx/i0$a;->b:Ljx/b;

    .line 6
    .line 7
    invoke-static {}, Lzx/g;->asObserver()Lgx/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ltx/i0$a;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/i0$a;->b:Ljx/b;

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
    iget-object v0, p0, Ltx/i0$a;->a:Lgx/r;

    .line 2
    .line 3
    sget-object v1, Lzx/g;->INSTANCE:Lzx/g;

    .line 4
    .line 5
    iput-object v1, p0, Ltx/i0$a;->b:Ljx/b;

    .line 6
    .line 7
    invoke-static {}, Lzx/g;->asObserver()Lgx/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ltx/i0$a;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/i0$a;->a:Lgx/r;

    .line 2
    .line 3
    sget-object v1, Lzx/g;->INSTANCE:Lzx/g;

    .line 4
    .line 5
    iput-object v1, p0, Ltx/i0$a;->b:Ljx/b;

    .line 6
    .line 7
    invoke-static {}, Lzx/g;->asObserver()Lgx/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ltx/i0$a;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/i0$a;->a:Lgx/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/i0$a;->b:Ljx/b;

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
    iput-object p1, p0, Ltx/i0$a;->b:Ljx/b;

    .line 10
    .line 11
    iget-object p1, p0, Ltx/i0$a;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

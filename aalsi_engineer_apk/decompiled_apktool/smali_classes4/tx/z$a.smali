.class public final Ltx/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Ljx/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgx/r;

.field public b:Ljx/b;

.field public c:J


# direct methods
.method public constructor <init>(Lgx/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/z$a;->a:Lgx/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/z$a;->b:Ljx/b;

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
    iget-object v0, p0, Ltx/z$a;->b:Ljx/b;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ltx/z$a;->a:Lgx/r;

    .line 2
    .line 3
    iget-wide v1, p0, Ltx/z$a;->c:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltx/z$a;->a:Lgx/r;

    .line 13
    .line 14
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/z$a;->a:Lgx/r;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Ltx/z$a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Ltx/z$a;->c:J

    .line 7
    .line 8
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/z$a;->b:Ljx/b;

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
    iput-object p1, p0, Ltx/z$a;->b:Ljx/b;

    .line 10
    .line 11
    iget-object p1, p0, Ltx/z$a;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

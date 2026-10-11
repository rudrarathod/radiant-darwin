.class public final Ltx/h3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lgx/r;

.field public final b:Lmx/a;

.field public c:Ljx/b;

.field public volatile d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lgx/r;Lmx/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/h3$b;->a:Lgx/r;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/h3$b;->b:Lmx/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/h3$b;->b:Lmx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmx/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx/h3$b;->a:Lgx/r;

    .line 7
    .line 8
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/h3$b;->b:Lmx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmx/a;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx/h3$b;->a:Lgx/r;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/h3$b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltx/h3$b;->a:Lgx/r;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Ltx/h3$b;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ltx/h3$b;->e:Z

    .line 17
    .line 18
    iget-object v0, p0, Ltx/h3$b;->a:Lgx/r;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/h3$b;->c:Ljx/b;

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
    iput-object p1, p0, Ltx/h3$b;->c:Ljx/b;

    .line 10
    .line 11
    iget-object v0, p0, Ltx/h3$b;->b:Lmx/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lmx/a;->a(ILjx/b;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.class public final Ltx/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/g0$a$a;
    }
.end annotation


# instance fields
.field public final a:Lmx/g;

.field public final b:Lgx/r;

.field public c:Z

.field public final synthetic d:Ltx/g0;


# direct methods
.method public constructor <init>(Ltx/g0;Lmx/g;Lgx/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx/g0$a;->d:Ltx/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltx/g0$a;->a:Lmx/g;

    .line 7
    .line 8
    iput-object p3, p0, Ltx/g0$a;->b:Lgx/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltx/g0$a;->c:Z

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
    iput-boolean v0, p0, Ltx/g0$a;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltx/g0$a;->d:Ltx/g0;

    .line 10
    .line 11
    iget-object v0, v0, Ltx/g0;->a:Lgx/p;

    .line 12
    .line 13
    new-instance v1, Ltx/g0$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ltx/g0$a$a;-><init>(Ltx/g0$a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/g0$a;->c:Z

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
    iput-boolean v0, p0, Ltx/g0$a;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Ltx/g0$a;->b:Lgx/r;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltx/g0$a;->onComplete()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/g0$a;->a:Lmx/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmx/g;->b(Ljx/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

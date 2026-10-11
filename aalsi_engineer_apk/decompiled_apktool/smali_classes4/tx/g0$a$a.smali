.class public final Ltx/g0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ltx/g0$a;


# direct methods
.method public constructor <init>(Ltx/g0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx/g0$a$a;->a:Ltx/g0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/g0$a$a;->a:Ltx/g0$a;

    .line 2
    .line 3
    iget-object v0, v0, Ltx/g0$a;->b:Lgx/r;

    .line 4
    .line 5
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/g0$a$a;->a:Ltx/g0$a;

    .line 2
    .line 3
    iget-object v0, v0, Ltx/g0$a;->b:Lgx/r;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/g0$a$a;->a:Ltx/g0$a;

    .line 2
    .line 3
    iget-object v0, v0, Ltx/g0$a;->b:Lgx/r;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/g0$a$a;->a:Ltx/g0$a;

    .line 2
    .line 3
    iget-object v0, v0, Ltx/g0$a;->a:Lmx/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmx/g;->b(Ljx/b;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

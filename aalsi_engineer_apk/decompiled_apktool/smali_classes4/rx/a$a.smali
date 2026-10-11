.class public final Lrx/a$a;
.super Lpx/j;
.source "SourceFile"

# interfaces
.implements Lgx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field public c:Ljx/b;


# direct methods
.method public constructor <init>(Lgx/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpx/j;-><init>(Lgx/r;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpx/j;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrx/a$a;->c:Ljx/b;

    .line 5
    .line 6
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpx/j;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpx/j;->c(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrx/a$a;->c:Ljx/b;

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
    iput-object p1, p0, Lrx/a$a;->c:Ljx/b;

    .line 10
    .line 11
    iget-object p1, p0, Lpx/j;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lgx/r;->onSubscribe(Ljx/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpx/j;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

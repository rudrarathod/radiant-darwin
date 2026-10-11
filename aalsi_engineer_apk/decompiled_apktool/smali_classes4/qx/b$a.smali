.class public final Lqx/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;
.implements Lt40/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt40/b;

.field public b:Ljx/b;


# direct methods
.method public constructor <init>(Lt40/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqx/b$a;->a:Lt40/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/b$a;->b:Ljx/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/b$a;->a:Lt40/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lt40/b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/b$a;->a:Lt40/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt40/b;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqx/b$a;->a:Lt40/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt40/b;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqx/b$a;->b:Ljx/b;

    .line 2
    .line 3
    iget-object p1, p0, Lqx/b$a;->a:Lt40/b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lt40/b;->onSubscribe(Lt40/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    return-void
.end method

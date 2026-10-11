.class public final Lux/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lux/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgx/v;

.field public final b:Llx/n;


# direct methods
.method public constructor <init>(Lgx/v;Llx/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lux/b$a;->a:Lgx/v;

    .line 5
    .line 6
    iput-object p2, p0, Lux/b$a;->b:Llx/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lux/b$a;->a:Lgx/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgx/v;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lux/b$a;->a:Lgx/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgx/v;->onSubscribe(Ljx/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lux/b$a;->b:Llx/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llx/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper function returned a null value."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lnx/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lux/b$a;->a:Lgx/v;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lgx/v;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lux/b$a;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

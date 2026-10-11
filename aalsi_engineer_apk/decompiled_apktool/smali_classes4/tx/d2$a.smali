.class public final Ltx/d2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgx/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lgx/r;

.field public final b:Llx/n;

.field public final c:Z

.field public final d:Lmx/g;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lgx/r;Llx/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/d2$a;->a:Lgx/r;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/d2$a;->b:Llx/n;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltx/d2$a;->c:Z

    .line 9
    .line 10
    new-instance p1, Lmx/g;

    .line 11
    .line 12
    invoke-direct {p1}, Lmx/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ltx/d2$a;->d:Lmx/g;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/d2$a;->f:Z

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
    iput-boolean v0, p0, Ltx/d2$a;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ltx/d2$a;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Ltx/d2$a;->a:Lgx/r;

    .line 12
    .line 13
    invoke-interface {v0}, Lgx/r;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Ltx/d2$a;->e:Z

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Ltx/d2$a;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ldy/a;->s(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ltx/d2$a;->a:Lgx/r;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput-boolean v0, p0, Ltx/d2$a;->e:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Ltx/d2$a;->c:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    instance-of v1, p1, Ljava/lang/Exception;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ltx/d2$a;->a:Lgx/r;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :try_start_0
    iget-object v1, p0, Ltx/d2$a;->b:Llx/n;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Llx/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lgx/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v1, "Observable is null"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ltx/d2$a;->a:Lgx/r;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-interface {v1, p0}, Lgx/p;->subscribe(Lgx/r;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    invoke-static {v1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ltx/d2$a;->a:Lgx/r;

    .line 71
    .line 72
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    aput-object p1, v4, v5

    .line 79
    .line 80
    aput-object v1, v4, v0

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Lgx/r;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltx/d2$a;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ltx/d2$a;->a:Lgx/r;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lgx/r;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSubscribe(Ljx/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/d2$a;->d:Lmx/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmx/g;->a(Ljx/b;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

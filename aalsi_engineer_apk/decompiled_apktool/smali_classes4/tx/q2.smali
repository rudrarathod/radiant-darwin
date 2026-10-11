.class public final Ltx/q2;
.super Lay/a;
.source "SourceFile"

# interfaces
.implements Lmx/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx/q2$g;,
        Ltx/q2$e;,
        Ltx/q2$k;,
        Ltx/q2$l;,
        Ltx/q2$i;,
        Ltx/q2$c;,
        Ltx/q2$o;,
        Ltx/q2$m;,
        Ltx/q2$n;,
        Ltx/q2$a;,
        Ltx/q2$f;,
        Ltx/q2$p;,
        Ltx/q2$h;,
        Ltx/q2$d;,
        Ltx/q2$j;,
        Ltx/q2$b;
    }
.end annotation


# static fields
.field public static final e:Ltx/q2$b;


# instance fields
.field public final a:Lgx/p;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ltx/q2$b;

.field public final d:Lgx/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltx/q2$o;

    .line 2
    .line 3
    invoke-direct {v0}, Ltx/q2$o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltx/q2;->e:Ltx/q2$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgx/p;Lgx/p;Ljava/util/concurrent/atomic/AtomicReference;Ltx/q2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltx/q2;->d:Lgx/p;

    .line 5
    .line 6
    iput-object p2, p0, Ltx/q2;->a:Lgx/p;

    .line 7
    .line 8
    iput-object p3, p0, Ltx/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Ltx/q2;->c:Ltx/q2$b;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lgx/p;I)Lay/a;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ltx/q2;->h(Lgx/p;)Lay/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ltx/q2$i;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ltx/q2$i;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ltx/q2;->g(Lgx/p;Ltx/q2$b;)Lay/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static e(Lgx/p;JLjava/util/concurrent/TimeUnit;Lgx/s;)Lay/a;
    .locals 6

    .line 1
    const v5, 0x7fffffff

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Ltx/q2;->f(Lgx/p;JLjava/util/concurrent/TimeUnit;Lgx/s;I)Lay/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Lgx/p;JLjava/util/concurrent/TimeUnit;Lgx/s;I)Lay/a;
    .locals 7

    .line 1
    new-instance v6, Ltx/q2$l;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p5

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ltx/q2$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lgx/s;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v6}, Ltx/q2;->g(Lgx/p;Ltx/q2$b;)Lay/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Lgx/p;Ltx/q2$b;)Lay/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltx/q2$k;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Ltx/q2$k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ltx/q2$b;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ltx/q2;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Ltx/q2;-><init>(Lgx/p;Lgx/p;Ljava/util/concurrent/atomic/AtomicReference;Ltx/q2$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ldy/a;->k(Lay/a;)Lay/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static h(Lgx/p;)Lay/a;
    .locals 1

    .line 1
    sget-object v0, Ltx/q2;->e:Ltx/q2$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltx/q2;->g(Lgx/p;Ltx/q2$b;)Lay/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Callable;Llx/n;)Lio/reactivex/Observable;
    .locals 1

    .line 1
    new-instance v0, Ltx/q2$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltx/q2$e;-><init>(Ljava/util/concurrent/Callable;Llx/n;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ldy/a;->p(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Lay/a;Lgx/s;)Lay/a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ltx/q2$g;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ltx/q2$g;-><init>(Lay/a;Lio/reactivex/Observable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ldy/a;->k(Lay/a;)Lay/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public a(Ljx/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltx/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Ltx/q2$j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Lr0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Llx/f;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ltx/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltx/q2$j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ltx/q2$j;->isDisposed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ltx/q2;->c:Ltx/q2$b;

    .line 18
    .line 19
    invoke-interface {v1}, Ltx/q2$b;->call()Ltx/q2$h;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ltx/q2$j;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ltx/q2$j;-><init>(Ltx/q2$h;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltx/q2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lr0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :cond_2
    iget-object v1, v0, Ltx/q2$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Ltx/q2$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move v1, v3

    .line 59
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Llx/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Ltx/q2;->a:Lgx/p;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lgx/p;->subscribe(Lgx/r;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v0, v0, Ltx/q2$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {p1}, Lkx/a;->b(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lzx/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1
.end method

.method public subscribeActual(Lgx/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx/q2;->d:Lgx/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgx/p;->subscribe(Lgx/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

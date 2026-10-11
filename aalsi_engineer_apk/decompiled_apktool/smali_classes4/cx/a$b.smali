.class public final Lcx/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final a:Lov/l;

.field public final b:Lmv/k;

.field public final c:Lmv/k;

.field public final d:Lcx/h;

.field public final e:J

.field public final f:I

.field public final i:J

.field public m:J

.field public final p:Ljava/util/Queue;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/BlockingQueue;

.field public final x:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcx/h;Lov/v;JIJLjava/util/Queue;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcx/a$b;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcx/a$b;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcx/a$b;->y:Z

    .line 6
    iput-object p1, p0, Lcx/a$b;->d:Lcx/h;

    .line 7
    iput-wide p3, p0, Lcx/a$b;->e:J

    .line 8
    iput p5, p0, Lcx/a$b;->f:I

    .line 9
    iput-wide p6, p0, Lcx/a$b;->i:J

    .line 10
    iput-object p8, p0, Lcx/a$b;->p:Ljava/util/Queue;

    .line 11
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcx/a$b;->t:Ljava/util/concurrent/BlockingQueue;

    .line 12
    const-string p1, "io.opentelemetry.sdk.trace"

    invoke-interface {p2, p1}, Lov/v;->b(Ljava/lang/String;)Lov/t;

    move-result-object p1

    invoke-interface {p1}, Lov/t;->b()Lov/s;

    move-result-object p1

    .line 13
    const-string p2, "queueSize"

    .line 14
    invoke-interface {p1, p2}, Lov/s;->b(Ljava/lang/String;)Lov/g;

    move-result-object p2

    .line 15
    invoke-interface {p2}, Lov/g;->c()Lov/n;

    move-result-object p2

    const-string p3, "The number of spans queued"

    .line 16
    invoke-interface {p2, p3}, Lov/n;->setDescription(Ljava/lang/String;)Lov/n;

    move-result-object p2

    .line 17
    const-string p3, "1"

    invoke-interface {p2, p3}, Lov/n;->a(Ljava/lang/String;)Lov/n;

    move-result-object p2

    new-instance p4, Lcx/c;

    invoke-direct {p4, p8}, Lcx/c;-><init>(Ljava/util/Queue;)V

    .line 18
    invoke-interface {p2, p4}, Lov/n;->d(Ljava/util/function/Consumer;)Lov/g0;

    .line 19
    const-string p2, "processedSpans"

    .line 20
    invoke-interface {p1, p2}, Lov/s;->a(Ljava/lang/String;)Lov/m;

    move-result-object p1

    .line 21
    invoke-interface {p1, p3}, Lov/m;->a(Ljava/lang/String;)Lov/m;

    move-result-object p1

    const-string p2, "The number of spans processed by the BatchSpanProcessor. [dropped=true if they were dropped due to high throughput]"

    .line 22
    invoke-interface {p1, p2}, Lov/m;->setDescription(Ljava/lang/String;)Lov/m;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lov/m;->b()Lov/l;

    move-result-object p1

    iput-object p1, p0, Lcx/a$b;->a:Lov/l;

    .line 24
    invoke-static {}, Lcx/a;->a()Lmv/h;

    move-result-object p1

    .line 25
    invoke-static {}, Lcx/a;->b()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {}, Lcx/a;->d()Lmv/h;

    move-result-object p3

    .line 27
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    invoke-static {p1, p2, p3, p4}, Lmv/j;->d(Lmv/h;Ljava/lang/Object;Lmv/h;Ljava/lang/Object;)Lmv/k;

    move-result-object p1

    iput-object p1, p0, Lcx/a$b;->b:Lmv/k;

    .line 29
    invoke-static {}, Lcx/a;->a()Lmv/h;

    move-result-object p1

    .line 30
    invoke-static {}, Lcx/a;->b()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {}, Lcx/a;->d()Lmv/h;

    move-result-object p3

    .line 32
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-static {p1, p2, p3, p4}, Lmv/j;->d(Lmv/h;Ljava/lang/Object;Lmv/h;Ljava/lang/Object;)Lmv/k;

    move-result-object p1

    iput-object p1, p0, Lcx/a$b;->c:Lmv/k;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcx/a$b;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcx/h;Lov/v;JIJLjava/util/Queue;Lcx/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcx/a$b;-><init>(Lcx/h;Lov/v;JIJLjava/util/Queue;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Queue;Lov/h0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcx/a$b;->p(Ljava/util/Queue;Lov/h0;)V

    return-void
.end method

.method public static synthetic b(Lcx/a$b;Lax/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcx/a$b;->q(Lax/j;)V

    return-void
.end method

.method public static synthetic c(Lkw/e;Lkw/e;Lkw/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcx/a$b;->r(Lkw/e;Lkw/e;Lkw/e;)V

    return-void
.end method

.method public static synthetic d(Lcx/a$b;Lkw/e;Lkw/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcx/a$b;->s(Lkw/e;Lkw/e;)V

    return-void
.end method

.method public static synthetic e(Lcx/a$b;Lax/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcx/a$b;->l(Lax/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcx/a$b;)Lkw/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcx/a$b;->t()Lkw/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcx/a$b;)Lkw/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcx/a$b;->o()Lkw/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcx/a$b;)Lcx/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcx/a$b;->d:Lcx/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcx/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcx/a$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic j(Lcx/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcx/a$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcx/a$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcx/a$b;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic p(Ljava/util/Queue;Lov/h0;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {}, Lcx/a;->a()Lmv/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lcx/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0, v2}, Lmv/j;->c(Lmv/h;Ljava/lang/Object;)Lmv/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, v0, v1, p0}, Lov/h0;->a(JLmv/k;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic r(Lkw/e;Lkw/e;Lkw/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkw/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lkw/e;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lkw/e;->j()Lkw/e;

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lkw/e;->b()Lkw/e;

    .line 19
    .line 20
    .line 21
    :goto_1
    return-void
.end method


# virtual methods
.method public final l(Lax/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx/a$b;->p:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcx/a$b;->a:Lov/l;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    iget-object v2, p0, Lcx/a$b;->b:Lmv/k;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lov/l;->a(JLmv/k;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcx/a$b;->p:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcx/a$b;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcx/a$b;->t:Ljava/util/concurrent/BlockingQueue;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcx/a$b;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcx/a$b;->d:Lcx/h;

    .line 11
    .line 12
    iget-object v1, p0, Lcx/a$b;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lcx/h;->w(Ljava/util/Collection;)Lkw/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Lcx/a$b;->i:J

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lkw/e;->e(JLjava/util/concurrent/TimeUnit;)Lkw/e;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkw/e;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcx/a$b;->a:Lov/l;

    .line 36
    .line 37
    iget-object v1, p0, Lcx/a$b;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    iget-object v3, p0, Lcx/a$b;->c:Lmv/k;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2, v3}, Lov/l;->a(JLmv/k;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Lcx/a;->e()Ljava/util/logging/Logger;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    const-string v2, "Exporter failed"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcx/a$b;->A:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_1
    invoke-static {v0}, Llw/t;->a(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcx/a;->e()Ljava/util/logging/Logger;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 77
    .line 78
    const-string v3, "Exporter threw an Exception"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_2
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    iget-object v1, p0, Lcx/a$b;->A:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx/a$b;->p:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcx/a$b;->p:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lax/j;

    .line 16
    .line 17
    iget-object v2, p0, Lcx/a$b;->A:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v1}, Lax/j;->d()Lbx/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iget-object v1, p0, Lcx/a$b;->A:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lcx/a$b;->f:I

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcx/a$b;->m()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcx/a$b;->m()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcx/a$b;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkw/e;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lkw/e;->j()Lkw/e;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcx/a$b;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final o()Lkw/e;
    .locals 3

    .line 1
    new-instance v0, Lkw/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lkw/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcx/a$b;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lr0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcx/a$b;->t:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcx/a$b;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lkw/e;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lkw/e;->i()Lkw/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final synthetic q(Lax/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcx/a$b;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Lax/j;->d()Lbx/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcx/a$b;->u()V

    .line 2
    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcx/a$b;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcx/a$b;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcx/a$b;->n()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcx/a$b;->p:Ljava/util/Queue;

    .line 20
    .line 21
    iget v1, p0, Lcx/a$b;->f:I

    .line 22
    .line 23
    iget-object v2, p0, Lcx/a$b;->A:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    new-instance v2, Lcx/b;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcx/b;-><init>(Lcx/a$b;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ldx/b;->a(Ljava/util/Queue;ILjava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcx/a$b;->A:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lcx/a$b;->f:I

    .line 45
    .line 46
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lcx/a$b;->m:J

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-ltz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcx/a$b;->m()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcx/a$b;->u()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcx/a$b;->p:Ljava/util/Queue;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    :try_start_0
    iget-wide v0, p0, Lcx/a$b;->m:J

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sub-long/2addr v0, v2

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    cmp-long v2, v0, v2

    .line 82
    .line 83
    if-lez v2, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, Lcx/a$b;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    iget v3, p0, Lcx/a$b;->f:I

    .line 88
    .line 89
    iget-object v4, p0, Lcx/a$b;->A:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v3, v4

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcx/a$b;->t:Ljava/util/concurrent/BlockingQueue;

    .line 100
    .line 101
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-interface {v2, v0, v1, v3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcx/a$b;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    const v1, 0x7fffffff

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public final synthetic s(Lkw/e;Lkw/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcx/a$b;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcx/a$b;->d:Lcx/h;

    .line 5
    .line 6
    invoke-interface {v0}, Lcx/h;->shutdown()Lkw/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcx/e;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0, p2}, Lcx/e;-><init>(Lkw/e;Lkw/e;Lkw/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkw/e;->k(Ljava/lang/Runnable;)Lkw/e;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()Lkw/e;
    .locals 3

    .line 1
    new-instance v0, Lkw/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lkw/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcx/a$b;->o()Lkw/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcx/d;

    .line 11
    .line 12
    invoke-direct {v2, p0, v1, v0}, Lcx/d;-><init>(Lcx/a$b;Lkw/e;Lkw/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lkw/e;->k(Ljava/lang/Runnable;)Lkw/e;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcx/a$b;->e:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcx/a$b;->m:J

    .line 9
    .line 10
    return-void
.end method

.class public Lin/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final E:Lcom/google/android/gms/common/api/Status;

.field public static final F:Lcom/google/android/gms/common/api/Status;

.field public static final H:Ljava/lang/Object;

.field public static I:Lin/e;


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Ljava/util/Set;

.field public final C:Landroid/os/Handler;

.field public volatile D:Z

.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:Lcom/google/android/gms/common/internal/TelemetryData;

.field public f:Lkn/p;

.field public final i:Landroid/content/Context;

.field public final m:Lgn/f;

.field public final p:Lkn/d0;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/Map;

.field public y:Lin/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lin/e;->E:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v1, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lin/e;->F:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lin/e;->H:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgn/f;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lin/e;->a:J

    .line 7
    .line 8
    const-wide/32 v0, 0x1d4c0

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lin/e;->b:J

    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    iput-wide v0, p0, Lin/e;->c:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lin/e;->d:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lin/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lin/e;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/high16 v4, 0x3f400000    # 0.75f

    .line 39
    .line 40
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lin/e;->x:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lin/e;->y:Lin/v;

    .line 47
    .line 48
    new-instance v1, Lw0/b;

    .line 49
    .line 50
    invoke-direct {v1}, Lw0/b;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lin/e;->A:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v1, Lw0/b;

    .line 56
    .line 57
    invoke-direct {v1}, Lw0/b;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lin/e;->B:Ljava/util/Set;

    .line 61
    .line 62
    iput-boolean v2, p0, Lin/e;->D:Z

    .line 63
    .line 64
    iput-object p1, p0, Lin/e;->i:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v1, Lgo/k;

    .line 67
    .line 68
    invoke-direct {v1, p2, p0}, Lgo/k;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lin/e;->C:Landroid/os/Handler;

    .line 72
    .line 73
    iput-object p3, p0, Lin/e;->m:Lgn/f;

    .line 74
    .line 75
    new-instance p2, Lkn/d0;

    .line 76
    .line 77
    invoke-direct {p2, p3}, Lkn/d0;-><init>(Lgn/g;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lin/e;->p:Lkn/d0;

    .line 81
    .line 82
    invoke-static {p1}, Lsn/i;->a(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iput-boolean v0, p0, Lin/e;->D:Z

    .line 89
    .line 90
    :cond_0
    const/4 p1, 0x6

    .line 91
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static bridge synthetic A()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lin/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic B(Lin/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/e;->x:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic C(Lin/e;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/e;->A:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic D(Lin/e;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lin/e;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lin/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lin/e;->I:Lin/e;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lin/e;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lin/e;->C:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static bridge synthetic f(Lin/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/e;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public static i(Lin/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lin/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x3f

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "API: "

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " is not available on this device. Connection failed with: "

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static bridge synthetic o(Lin/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic p(Lin/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic q(Lin/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/e;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic r(Lin/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/e;->i:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic s(Lin/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/e;->C:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic t(Lin/e;)Lgn/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/e;->m:Lgn/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lin/e;->F:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic v(Lin/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/e;->i(Lin/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic w(Lin/e;)Lin/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/e;->y:Lin/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static y(Landroid/content/Context;)Lin/e;
    .locals 4

    .line 1
    sget-object v0, Lin/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lin/e;->I:Lin/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkn/f;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lin/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lgn/f;->p()Lgn/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lin/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgn/f;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lin/e;->I:Lin/e;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lin/e;->I:Lin/e;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public static bridge synthetic z(Lin/e;)Lkn/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/e;->p:Lkn/d0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/common/api/b;ILcom/google/android/gms/common/api/internal/a;)V
    .locals 2

    .line 1
    new-instance v0, Lin/a2;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lin/a2;-><init>(ILcom/google/android/gms/common/api/internal/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lin/e;->C:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p3, Lin/q1;

    .line 9
    .line 10
    iget-object v1, p0, Lin/e;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p3, v0, v1, p1}, Lin/q1;-><init>(Lin/d2;ILcom/google/android/gms/common/api/b;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final F(Lcom/google/android/gms/common/api/b;ILin/p;Lxo/h;Lin/n;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lin/p;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p4, v0, p1}, Lin/e;->m(Lxo/h;ILcom/google/android/gms/common/api/b;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lin/b2;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, Lin/b2;-><init>(ILin/p;Lxo/h;Lin/n;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lin/e;->C:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p3, Lin/q1;

    .line 16
    .line 17
    iget-object p4, p0, Lin/e;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-direct {p3, v0, p4, p1}, Lin/q1;-><init>(Lin/d2;ILcom/google/android/gms/common/api/b;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final G(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/e;->C:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v7, Lin/p1;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v1 .. v6}, Lin/p1;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x12

    .line 14
    .line 15
    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/e;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lin/e;->C:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/e;->C:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/e;->C:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lin/v;)V
    .locals 2

    .line 1
    sget-object v0, Lin/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lin/e;->y:Lin/v;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lin/e;->y:Lin/v;

    .line 9
    .line 10
    iget-object v1, p0, Lin/e;->A:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lin/e;->A:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p1}, Lin/v;->t()Lw0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final e(Lin/v;)V
    .locals 2

    .line 1
    sget-object v0, Lin/e;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lin/e;->y:Lin/v;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lin/e;->y:Lin/v;

    .line 10
    .line 11
    iget-object p1, p0, Lin/e;->A:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lin/e;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lkn/m;->b()Lkn/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkn/m;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lin/e;->p:Lkn/d0;

    .line 26
    .line 27
    iget-object v2, p0, Lin/e;->i:Landroid/content/Context;

    .line 28
    .line 29
    const v3, 0xc1fa340

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lkn/d0;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final h(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/e;->m:Lgn/f;

    .line 2
    .line 3
    iget-object v1, p0, Lin/e;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lgn/f;->z(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "GoogleApiManager"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x11

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Unknown message id: "

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :pswitch_0
    iput-boolean v3, p0, Lin/e;->d:Z

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lin/p1;

    .line 46
    .line 47
    iget-wide v0, p1, Lin/p1;->c:J

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    cmp-long v0, v0, v8

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 56
    .line 57
    iget v1, p1, Lin/p1;->b:I

    .line 58
    .line 59
    iget-object p1, p1, Lin/p1;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 60
    .line 61
    new-array v2, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 62
    .line 63
    aput-object p1, v2, v3

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lin/e;->k()Lkn/p;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v0}, Lkn/p;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lxo/g;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lin/e;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->t()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->i()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v2, p1, Lin/p1;->b:I

    .line 94
    .line 95
    if-ne v0, v2, :cond_2

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p1, Lin/p1;->d:I

    .line 104
    .line 105
    if-lt v0, v1, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lin/e;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 109
    .line 110
    iget-object v1, p1, Lin/p1;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryData;->z(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    iget-object v0, p0, Lin/e;->C:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lin/e;->l()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    iget-object v0, p0, Lin/e;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 125
    .line 126
    if-nez v0, :cond_d

    .line 127
    .line 128
    new-instance v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lin/p1;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 139
    .line 140
    iget v2, p1, Lin/p1;->b:I

    .line 141
    .line 142
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lin/e;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 146
    .line 147
    iget-object v0, p0, Lin/e;->C:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-wide v2, p1, Lin/p1;->c:J

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :pswitch_2
    invoke-virtual {p0}, Lin/e;->l()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lin/f1;

    .line 168
    .line 169
    iget-object v0, p0, Lin/e;->x:Ljava/util/Map;

    .line 170
    .line 171
    invoke-static {p1}, Lin/f1;->b(Lin/f1;)Lin/b;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_d

    .line 180
    .line 181
    iget-object v0, p0, Lin/e;->x:Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {p1}, Lin/f1;->b(Lin/f1;)Lin/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lin/d1;

    .line 192
    .line 193
    invoke-static {v0, p1}, Lin/d1;->B(Lin/d1;Lin/f1;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_6

    .line 197
    .line 198
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lin/f1;

    .line 201
    .line 202
    iget-object v0, p0, Lin/e;->x:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {p1}, Lin/f1;->b(Lin/f1;)Lin/b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget-object v0, p0, Lin/e;->x:Ljava/util/Map;

    .line 215
    .line 216
    invoke-static {p1}, Lin/f1;->b(Lin/f1;)Lin/b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lin/d1;

    .line 225
    .line 226
    invoke-static {v0, p1}, Lin/d1;->A(Lin/d1;Lin/f1;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v6

    .line 237
    :pswitch_6
    iget-object v0, p0, Lin/e;->x:Ljava/util/Map;

    .line 238
    .line 239
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    iget-object v0, p0, Lin/e;->x:Ljava/util/Map;

    .line 248
    .line 249
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lin/d1;

    .line 256
    .line 257
    invoke-virtual {p1}, Lin/d1;->a()Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :pswitch_7
    iget-object v0, p0, Lin/e;->x:Ljava/util/Map;

    .line 263
    .line 264
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    iget-object v0, p0, Lin/e;->x:Ljava/util/Map;

    .line 273
    .line 274
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lin/d1;

    .line 281
    .line 282
    invoke-virtual {p1}, Lin/d1;->K()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :pswitch_8
    iget-object p1, p0, Lin/e;->B:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lin/b;

    .line 304
    .line 305
    iget-object v1, p0, Lin/e;->x:Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lin/d1;

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    invoke-virtual {v0}, Lin/d1;->J()V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_5
    iget-object p1, p0, Lin/e;->B:Ljava/util/Set;

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :pswitch_9
    iget-object v0, p0, Lin/e;->x:Ljava/util/Map;

    .line 327
    .line 328
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    iget-object v0, p0, Lin/e;->x:Ljava/util/Map;

    .line 337
    .line 338
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lin/d1;

    .line 345
    .line 346
    invoke-virtual {p1}, Lin/d1;->I()V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lcom/google/android/gms/common/api/b;

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lin/e;->j(Lcom/google/android/gms/common/api/b;)Lin/d1;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :pswitch_b
    iget-object p1, p0, Lin/e;->i:Landroid/content/Context;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    instance-of p1, p1, Landroid/app/Application;

    .line 367
    .line 368
    if-eqz p1, :cond_d

    .line 369
    .line 370
    iget-object p1, p0, Lin/e;->i:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Landroid/app/Application;

    .line 377
    .line 378
    invoke-static {p1}, Lin/c;->c(Landroid/app/Application;)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lin/c;->b()Lin/c;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    new-instance v0, Lin/y0;

    .line 386
    .line 387
    invoke-direct {v0, p0}, Lin/y0;-><init>(Lin/e;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lin/c;->a(Lin/c$a;)V

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lin/c;->b()Lin/c;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1, v5}, Lin/c;->e(Z)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-nez p1, :cond_d

    .line 402
    .line 403
    iput-wide v1, p0, Lin/e;->c:J

    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 408
    .line 409
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 412
    .line 413
    iget-object v1, p0, Lin/e;->x:Ljava/util/Map;

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_7

    .line 428
    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lin/d1;

    .line 434
    .line 435
    invoke-virtual {v2}, Lin/d1;->r()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-ne v3, v0, :cond_6

    .line 440
    .line 441
    move-object v6, v2

    .line 442
    :cond_7
    if-eqz v6, :cond_9

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->i()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    const/16 v1, 0xd

    .line 449
    .line 450
    if-ne v0, v1, :cond_8

    .line 451
    .line 452
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 453
    .line 454
    iget-object v1, p0, Lin/e;->m:Lgn/f;

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->i()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v1, v2}, Lgn/f;->g(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->t()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    new-instance v4, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    add-int/lit8 v2, v2, 0x45

    .line 487
    .line 488
    add-int/2addr v2, v3

    .line 489
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 490
    .line 491
    .line 492
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 493
    .line 494
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v1, ": "

    .line 501
    .line 502
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-direct {v0, v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v6, v0}, Lin/d1;->x(Lin/d1;Lcom/google/android/gms/common/api/Status;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_8
    invoke-static {v6}, Lin/d1;->v(Lin/d1;)Lin/b;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, p1}, Lin/e;->i(Lin/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {v6, p1}, Lin/d1;->x(Lin/d1;Lcom/google/android/gms/common/api/Status;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_6

    .line 532
    .line 533
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const/16 v1, 0x4c

    .line 536
    .line 537
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 538
    .line 539
    .line 540
    const-string v1, "Could not find API instance "

    .line 541
    .line 542
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, " while trying to fail enqueued calls."

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    new-instance v0, Ljava/lang/Exception;

    .line 554
    .line 555
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 563
    .line 564
    .line 565
    goto/16 :goto_6

    .line 566
    .line 567
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Lin/q1;

    .line 570
    .line 571
    iget-object v0, p0, Lin/e;->x:Ljava/util/Map;

    .line 572
    .line 573
    iget-object v1, p1, Lin/q1;->c:Lcom/google/android/gms/common/api/b;

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/b;->g()Lin/b;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lin/d1;

    .line 584
    .line 585
    if-nez v0, :cond_a

    .line 586
    .line 587
    iget-object v0, p1, Lin/q1;->c:Lcom/google/android/gms/common/api/b;

    .line 588
    .line 589
    invoke-virtual {p0, v0}, Lin/e;->j(Lcom/google/android/gms/common/api/b;)Lin/d1;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :cond_a
    invoke-virtual {v0}, Lin/d1;->L()Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_b

    .line 598
    .line 599
    iget-object v1, p0, Lin/e;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iget v2, p1, Lin/q1;->b:I

    .line 606
    .line 607
    if-eq v1, v2, :cond_b

    .line 608
    .line 609
    iget-object p1, p1, Lin/q1;->a:Lin/d2;

    .line 610
    .line 611
    sget-object v1, Lin/e;->E:Lcom/google/android/gms/common/api/Status;

    .line 612
    .line 613
    invoke-virtual {p1, v1}, Lin/d2;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Lin/d1;->J()V

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_b
    iget-object p1, p1, Lin/q1;->a:Lin/d2;

    .line 621
    .line 622
    invoke-virtual {v0, p1}, Lin/d1;->E(Lin/d2;)V

    .line 623
    .line 624
    .line 625
    goto :goto_6

    .line 626
    :pswitch_e
    iget-object p1, p0, Lin/e;->x:Ljava/util/Map;

    .line 627
    .line 628
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_d

    .line 641
    .line 642
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lin/d1;

    .line 647
    .line 648
    invoke-virtual {v0}, Lin/d1;->C()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Lin/d1;->D()V

    .line 652
    .line 653
    .line 654
    goto :goto_3

    .line 655
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    throw v6

    .line 661
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p1, Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    if-eq v5, p1, :cond_c

    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_c
    const-wide/16 v1, 0x2710

    .line 673
    .line 674
    :goto_4
    iput-wide v1, p0, Lin/e;->c:J

    .line 675
    .line 676
    iget-object p1, p0, Lin/e;->C:Landroid/os/Handler;

    .line 677
    .line 678
    const/16 v0, 0xc

    .line 679
    .line 680
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 681
    .line 682
    .line 683
    iget-object p1, p0, Lin/e;->x:Ljava/util/Map;

    .line 684
    .line 685
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_d

    .line 698
    .line 699
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lin/b;

    .line 704
    .line 705
    iget-object v2, p0, Lin/e;->C:Landroid/os/Handler;

    .line 706
    .line 707
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-wide v3, p0, Lin/e;->c:J

    .line 712
    .line 713
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 714
    .line 715
    .line 716
    goto :goto_5

    .line 717
    :cond_d
    :goto_6
    return v5

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/android/gms/common/api/b;)Lin/d1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->g()Lin/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/e;->x:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lin/d1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lin/d1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lin/d1;-><init>(Lin/e;Lcom/google/android/gms/common/api/b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lin/e;->x:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lin/d1;->L()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lin/e;->B:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lin/d1;->D()V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final k()Lkn/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/e;->f:Lkn/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lin/e;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lkn/o;->a(Landroid/content/Context;)Lkn/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lin/e;->f:Lkn/p;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lin/e;->f:Lkn/p;

    .line 14
    .line 15
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/e;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lin/e;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lin/e;->k()Lkn/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lkn/p;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lxo/g;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lin/e;->e:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final m(Lxo/h;ILcom/google/android/gms/common/api/b;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/b;->g()Lin/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p2, p3}, Lin/o1;->b(Lin/e;ILin/b;)Lin/o1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lxo/h;->a()Lxo/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lin/e;->C:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lin/x0;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lin/x0;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lxo/g;->b(Ljava/util/concurrent/Executor;Lxo/c;)Lxo/g;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/e;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x(Lin/b;)Lin/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/e;->x:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lin/d1;

    .line 8
    .line 9
    return-object p1
.end method

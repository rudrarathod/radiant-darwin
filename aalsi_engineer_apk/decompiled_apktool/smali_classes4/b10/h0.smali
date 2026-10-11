.class public Lb10/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb10/h0$e;,
        Lb10/h0$c;,
        Lb10/h0$d;,
        Lb10/h0$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/Handler;

.field public c:Lb10/h0$e;

.field public final d:Lhy/e;

.field public e:Z

.field public final f:Lv00/u2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb10/h0$e;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb10/h0;->e:Z

    .line 6
    .line 7
    new-instance v0, Lb10/h0$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lb10/h0$a;-><init>(Lb10/h0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lb10/h0;->f:Lv00/u2;

    .line 13
    .line 14
    iput-object p2, p0, Lb10/h0;->c:Lb10/h0$e;

    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lhy/b$a;

    .line 17
    .line 18
    invoke-direct {v1}, Lhy/b$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "websocket"

    .line 22
    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Ljy/b$u;->m:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, Lhy/c$k;->s:Z

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    iput v2, v1, Lhy/c$k;->t:I

    .line 35
    .line 36
    const-wide/16 v2, 0x1388

    .line 37
    .line 38
    iput-wide v2, v1, Lhy/c$k;->v:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const-string v2, "/socket.io"

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    const-string v3, "null"

    .line 51
    .line 52
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    iput-object v2, v1, Ljy/c$d;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lhy/b;->a(Ljava/lang/String;Lhy/b$a;)Lhy/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lb10/h0;->d:Lhy/e;

    .line 84
    .line 85
    invoke-virtual {p0}, Lb10/h0;->v0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lb10/h0;->a:Landroid/os/Handler;

    .line 98
    .line 99
    new-instance p1, Landroid/os/HandlerThread;

    .line 100
    .line 101
    const-string p3, "SocketWorker"

    .line 102
    .line 103
    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 107
    .line 108
    .line 109
    new-instance p3, Landroid/os/Handler;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lb10/h0;->b:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-static {v0}, Ls00/j1;->b(Lv00/u2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Lb10/h0;->I(Lb10/h0$e;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public static synthetic A(Lb10/h0;Ljava/lang/String;Lhy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb10/h0;->q0(Ljava/lang/String;Lhy/a;)V

    return-void
.end method

.method public static synthetic B(Lb10/h0;Ljava/lang/String;Lb10/h0$d;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb10/h0;->T(Ljava/lang/String;Lb10/h0$d;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C(Lb10/h0$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb10/h0;->U(Lb10/h0$c;)V

    return-void
.end method

.method public static synthetic D(Lb10/h0;Ljava/lang/String;Lhy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb10/h0;->l0(Ljava/lang/String;Lhy/a;)V

    return-void
.end method

.method public static synthetic E(Lb10/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb10/h0;->R()V

    return-void
.end method

.method public static bridge synthetic F(Lb10/h0;)Lhy/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lb10/h0;->d:Lhy/e;

    return-object p0
.end method

.method public static bridge synthetic G(Lb10/h0;)Lb10/h0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lb10/h0;->c:Lb10/h0$e;

    return-object p0
.end method

.method public static bridge synthetic H(Lb10/h0;Ljava/lang/String;Ljava/lang/Exception;Lhy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb10/h0;->M(Ljava/lang/String;Ljava/lang/Exception;Lhy/a;)V

    return-void
.end method

.method public static synthetic U(Lb10/h0$c;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Socket is null"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lb10/h0$c;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic V(Lb10/h0$c;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Socket not connected - attempting reconnection"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lb10/h0$c;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic X(Lb10/h0$c;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ": "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    invoke-interface {p0, p2}, Lb10/h0$c;->a([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Y(Lb10/h0$c;Lo40/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lb10/h0$c;->b([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Z(Lb10/h0$c;Lo40/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lb10/h0$c;->b([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lb10/h0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb10/h0;->i0([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a0(Lb10/h0$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p0, v0}, Lb10/h0$c;->b([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Lb10/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb10/h0;->Q()V

    return-void
.end method

.method public static synthetic b0(Lb10/h0$c;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Invalid response format"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lb10/h0$c;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lb10/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb10/h0;->P(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c0(Lb10/h0$c;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "No response data"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lb10/h0$c;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lb10/h0$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb10/h0;->b0(Lb10/h0$c;)V

    return-void
.end method

.method public static synthetic e(Lb10/h0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb10/h0;->j0([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e0(Lb10/h0$c;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Error during emit: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lb10/h0$c;->a([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic f(Lb10/h0;Lb10/h0$c;Ljava/lang/String;Lo40/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb10/h0;->W(Lb10/h0$c;Ljava/lang/String;Lo40/b;)V

    return-void
.end method

.method public static synthetic f0([Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic g(Lb10/h0;Ljava/lang/String;Lhy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb10/h0;->p0(Ljava/lang/String;Lhy/a;)V

    return-void
.end method

.method public static synthetic g0([Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic h(Lb10/h0;Ljava/lang/String;Lhy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb10/h0;->m0(Ljava/lang/String;Lhy/a;)V

    return-void
.end method

.method public static synthetic h0([Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic i(Lb10/h0$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb10/h0;->c0(Lb10/h0$c;)V

    return-void
.end method

.method public static synthetic j(Lb10/h0$c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb10/h0;->e0(Lb10/h0$c;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k(Lb10/h0$c;Lo40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb10/h0;->Y(Lb10/h0$c;Lo40/b;)V

    return-void
.end method

.method public static synthetic l(Lb10/h0;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb10/h0;->K([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lb10/h0;Ljava/lang/String;Lhy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb10/h0;->O(Ljava/lang/String;Lhy/a;)V

    return-void
.end method

.method public static synthetic n([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb10/h0;->f0([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lb10/h0$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb10/h0;->V(Lb10/h0$c;)V

    return-void
.end method

.method public static synthetic p([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb10/h0;->g0([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lb10/h0;Ljava/lang/String;Lhy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb10/h0;->o0(Ljava/lang/String;Lhy/a;)V

    return-void
.end method

.method public static synthetic r([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb10/h0;->h0([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lb10/h0$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb10/h0;->a0(Lb10/h0$c;)V

    return-void
.end method

.method public static synthetic t(Lb10/h0;Ljava/lang/String;Lhy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb10/h0;->r0(Ljava/lang/String;Lhy/a;)V

    return-void
.end method

.method public static synthetic u(Lb10/h0;Ljava/lang/String;Lhy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb10/h0;->k0(Ljava/lang/String;Lhy/a;)V

    return-void
.end method

.method public static synthetic v(Lb10/h0;Lb10/h0$c;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb10/h0;->d0(Lb10/h0$c;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lb10/h0;Ljava/lang/String;Lhy/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb10/h0;->n0(Ljava/lang/String;Lhy/a;)V

    return-void
.end method

.method public static synthetic x(Lb10/h0;Lb10/h0$d;Lo40/b;Lhy/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb10/h0;->S(Lb10/h0$d;Lo40/b;Lhy/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lb10/h0$c;Lo40/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb10/h0;->Z(Lb10/h0$c;Lo40/b;)V

    return-void
.end method

.method public static synthetic z(Lb10/h0$c;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb10/h0;->X(Lb10/h0$c;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public I(Lb10/h0$e;)V
    .locals 2

    .line 1
    const-string v0, "Socket connecting..."

    .line 2
    .line 3
    sget-object v1, Lc10/c;->NETWORK:Lc10/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb10/h0;->c:Lb10/h0$e;

    .line 9
    .line 10
    iget-object p1, p0, Lb10/h0;->d:Lhy/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Lhy/e;->z()Lhy/e;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Exception;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_1
    const-string p1, "Unknown connection error"

    .line 26
    .line 27
    return-object p1
.end method

.method public final K([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb10/h0;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lb10/h0;->J([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lb10/h0;->d:Lhy/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhy/e;->F()Lhy/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lhy/c;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Socket reconnecting..."

    .line 21
    .line 22
    sget-object v1, Lc10/c;->NETWORK:Lc10/c;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lc10/m;->i0(Ljava/lang/String;Lc10/c;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lb10/h0;->c:Lb10/h0$e;

    .line 28
    .line 29
    invoke-interface {v0}, Lb10/h0$e;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "error"

    .line 39
    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "Socket connection error"

    .line 44
    .line 45
    sget-object v2, Lc10/c;->NETWORK:Lc10/c;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lc10/m;->u(Ljava/lang/String;Lc10/c;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lb10/h0;->a:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v1, Lb10/s;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lb10/s;-><init>(Lb10/h0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb10/h0;->e:Z

    .line 3
    .line 4
    const-string v0, "Socket connected successfully"

    .line 5
    .line 6
    sget-object v1, Lc10/c;->NETWORK:Lc10/c;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb10/h0;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lb10/m;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lb10/m;-><init>(Lb10/h0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/Exception;Lhy/a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " Error: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lc10/c;->NETWORK:Lc10/c;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    :try_start_0
    new-instance p1, Lo40/b;

    .line 33
    .line 34
    invoke-direct {p1}, Lo40/b;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "error"

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, v0, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x1

    .line 48
    new-array p2, p2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aput-object p1, p2, v0

    .line 52
    .line 53
    invoke-interface {p3, p2}, Lhy/a;->call([Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_0
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb10/h0;->e:Z

    .line 3
    .line 4
    const-string v0, "Socket reconnection failed - max attempts exhausted"

    .line 5
    .line 6
    sget-object v1, Lc10/c;->NETWORK:Lc10/c;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb10/h0;->a:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lb10/l;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lb10/l;-><init>(Lb10/h0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final O(Ljava/lang/String;Lhy/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb10/h0;->c:Lb10/h0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lb10/h0$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lb10/h0$b;-><init>(Lb10/h0;Lhy/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lb10/h0$e;->a(Ljava/lang/String;Lb10/h0$f;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic P(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/h0;->c:Lb10/h0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb10/h0$e;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/h0;->c:Lb10/h0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb10/h0$e;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb10/h0;->c:Lb10/h0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Llive/videosdk/rtc/android/lib/LeaveReason;->WEBSOCKET_CONNECTION_ATTEMPTS_EXHAUSTED:Llive/videosdk/rtc/android/lib/LeaveReason;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v2, v1}, Lb10/h0$e;->e(Lhy/a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic S(Lb10/h0$d;Lo40/b;Lhy/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lo40/b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2, p3}, Lb10/h0$d;->a(Ljava/lang/String;Lhy/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0, p4, p1, p3}, Lb10/h0;->M(Ljava/lang/String;Ljava/lang/Exception;Lhy/a;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final synthetic T(Ljava/lang/String;Lb10/h0$d;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    array-length v0, p3

    .line 2
    if-lez v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    new-instance v4, Lo40/b;

    .line 5
    .line 6
    invoke-direct {v4}, Lo40/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "method"

    .line 10
    .line 11
    invoke-virtual {v4, v0, p1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 12
    .line 13
    .line 14
    const-string v0, "data"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v1, p3, v1

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 20
    .line 21
    .line 22
    array-length v0, p3

    .line 23
    const/4 v1, 0x1

    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    aget-object p3, p3, v1

    .line 27
    .line 28
    instance-of v0, p3, Lhy/a;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p3, Lhy/a;

    .line 33
    .line 34
    :goto_0
    move-object v5, p3

    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p2

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 p3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object p3, p0, Lb10/h0;->a:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lb10/k;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move-object v2, p0

    .line 46
    move-object v3, p2

    .line 47
    move-object v6, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lb10/k;-><init>(Lb10/h0;Lb10/h0$d;Lo40/b;Lhy/a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "Error handling "

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " event: "

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lc10/c;->NETWORK:Lc10/c;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lc10/m;->t(Ljava/lang/String;Lc10/c;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p3, "Received empty "

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " event"

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lc10/c;->NETWORK:Lc10/c;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void
.end method

.method public final synthetic W(Lb10/h0$c;Ljava/lang/String;Lo40/b;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "request"

    .line 3
    .line 4
    iget-object v2, p0, Lb10/h0;->d:Lhy/e;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lb10/h0;->a:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p3, Lb10/o;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lb10/o;-><init>(Lb10/h0$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v2, p0, Lb10/h0;->e:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lb10/h0;->a:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p3, Lb10/p;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lb10/p;-><init>(Lb10/h0$c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_0
    new-instance v2, Lo40/b;

    .line 35
    .line 36
    invoke-direct {v2}, Lo40/b;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "method"

    .line 40
    .line 41
    invoke-virtual {v2, v3, p2}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lo40/b;->put(Ljava/lang/String;Z)Lo40/b;

    .line 45
    .line 46
    .line 47
    const-string p2, "data"

    .line 48
    .line 49
    invoke-virtual {v2, p2, p3}, Lo40/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lo40/b;

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lb10/h0;->d:Lhy/e;

    .line 53
    .line 54
    new-instance p3, Lb10/q;

    .line 55
    .line 56
    invoke-direct {p3, p0, p1}, Lb10/q;-><init>(Lb10/h0;Lb10/h0$c;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    aput-object v2, v3, v4

    .line 64
    .line 65
    aput-object p3, v3, v0

    .line 66
    .line 67
    invoke-virtual {p2, v1, v3}, Lhy/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p2

    .line 72
    iget-object p3, p0, Lb10/h0;->a:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v0, Lb10/r;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lb10/r;-><init>(Lb10/h0$c;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final synthetic d0(Lb10/h0$c;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "status"

    .line 2
    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-lez v1, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    aget-object v2, p2, v1

    .line 9
    .line 10
    instance-of v3, v2, Lo40/b;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Lo40/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lo40/b;

    .line 18
    .line 19
    aget-object p2, p2, v1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v2, p2}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const-string p2, "data"

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Lo40/b;->optJSONObject(Ljava/lang/String;)Lo40/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const-string v2, "error"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const-string v0, "message"

    .line 49
    .line 50
    const-string v2, "Something went wrong"

    .line 51
    .line 52
    invoke-virtual {p2, v0, v2}, Lo40/b;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "errorCode"

    .line 57
    .line 58
    invoke-virtual {p2, v2, v1}, Lo40/b;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v1, p0, Lb10/h0;->a:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v2, Lb10/t;

    .line 65
    .line 66
    invoke-direct {v2, p1, p2, v0}, Lb10/t;-><init>(Lb10/h0$c;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v1, "ok"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lb10/h0;->a:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v1, Lb10/u;

    .line 88
    .line 89
    invoke-direct {v1, p1, p2}, Lb10/u;-><init>(Lb10/h0$c;Lo40/b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, p0, Lb10/h0;->a:Landroid/os/Handler;

    .line 97
    .line 98
    new-instance v1, Lb10/v;

    .line 99
    .line 100
    invoke-direct {v1, p1, p2}, Lb10/v;-><init>(Lb10/h0$c;Lo40/b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object p2, p0, Lb10/h0;->a:Landroid/os/Handler;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v0, Lb10/w;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lb10/w;-><init>(Lb10/h0$c;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    iget-object p2, p0, Lb10/h0;->a:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v0, Lb10/x;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lb10/x;-><init>(Lb10/h0$c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object p2, p0, Lb10/h0;->a:Landroid/os/Handler;

    .line 133
    .line 134
    new-instance v0, Lb10/z;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lb10/z;-><init>(Lb10/h0$c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void
.end method

.method public final synthetic i0([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb10/h0;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j0([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb10/h0;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k0(Ljava/lang/String;Lhy/a;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lb10/h0;->c:Lb10/h0$e;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lb10/h0$e;->onMessage(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic l0(Ljava/lang/String;Lhy/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/h0;->c:Lb10/h0$e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb10/h0$e;->d(Ljava/lang/String;Lhy/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic m0(Ljava/lang/String;Lhy/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/h0;->c:Lb10/h0$e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb10/h0$e;->d(Ljava/lang/String;Lhy/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic n0(Ljava/lang/String;Lhy/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/h0;->c:Lb10/h0$e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb10/h0$e;->d(Ljava/lang/String;Lhy/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o0(Ljava/lang/String;Lhy/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/h0;->c:Lb10/h0$e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb10/h0$e;->d(Ljava/lang/String;Lhy/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic p0(Ljava/lang/String;Lhy/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/h0;->c:Lb10/h0$e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb10/h0$e;->d(Ljava/lang/String;Lhy/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic q0(Ljava/lang/String;Lhy/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/h0;->c:Lb10/h0$e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb10/h0$e;->d(Ljava/lang/String;Lhy/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic r0(Ljava/lang/String;Lhy/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb10/h0;->c:Lb10/h0$e;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lb10/h0$e;->e(Lhy/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(Ljava/lang/String;Lb10/h0$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb10/h0;->d:Lhy/e;

    .line 2
    .line 3
    new-instance v1, Lb10/g0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lb10/g0;-><init>(Lb10/h0;Ljava/lang/String;Lb10/h0$d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t0(Ljava/lang/String;Lo40/b;Lb10/h0$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb10/h0;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lb10/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Lb10/d;-><init>(Lb10/h0;Lb10/h0$c;Ljava/lang/String;Lo40/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb10/h0;->d:Lhy/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhy/e;->F()Lhy/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb10/e;

    .line 8
    .line 9
    invoke-direct {v1}, Lb10/e;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "open"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lb10/h0;->d:Lhy/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhy/e;->F()Lhy/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lb10/f;

    .line 24
    .line 25
    invoke-direct {v1}, Lb10/f;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "reconnect"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lb10/h0;->d:Lhy/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lhy/e;->F()Lhy/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lb10/g;

    .line 40
    .line 41
    invoke-direct {v1}, Lb10/g;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "reconnect_attempt"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lb10/h0;->d:Lhy/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Lhy/e;->F()Lhy/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lb10/h;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lb10/h;-><init>(Lb10/h0;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "reconnect_failed"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lb10/h0;->d:Lhy/e;

    .line 66
    .line 67
    new-instance v1, Lb10/i;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lb10/i;-><init>(Lb10/h0;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "connectionSuccess"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lb10/h0;->d:Lhy/e;

    .line 78
    .line 79
    new-instance v1, Lb10/j;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lb10/j;-><init>(Lb10/h0;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "connect_error"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb10/h0;->u0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lb10/c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lb10/c;-><init>(Lb10/h0;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "notification"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lb10/n;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lb10/n;-><init>(Lb10/h0;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "newConsumer"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lb10/y;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lb10/y;-><init>(Lb10/h0;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "statsData"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lb10/a0;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lb10/a0;-><init>(Lb10/h0;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "enableMic"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lb10/b0;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lb10/b0;-><init>(Lb10/h0;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "disableMic"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lb10/c0;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lb10/c0;-><init>(Lb10/h0;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "enableWebcam"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lb10/d0;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lb10/d0;-><init>(Lb10/h0;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "disableWebcam"

    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lb10/e0;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lb10/e0;-><init>(Lb10/h0;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "pinStateChanged"

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lb10/f0;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lb10/f0;-><init>(Lb10/h0;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "close"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lb10/h0$d;

    .line 131
    .line 132
    invoke-virtual {p0, v2, v1}, Lb10/h0;->s0(Ljava/lang/String;Lb10/h0$d;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

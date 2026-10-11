.class public Lhy/c;
.super Liy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy/c$i;,
        Lhy/c$k;,
        Lhy/c$l;,
        Lhy/c$j;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/logging/Logger;

.field public static v:Lokhttp3/WebSocket$Factory;

.field public static w:Lokhttp3/Call$Factory;


# instance fields
.field public b:Lhy/c$l;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public i:J

.field public j:D

.field public k:Lgy/a;

.field public l:J

.field public m:Ljava/net/URI;

.field public n:Ljava/util/List;

.field public o:Ljava/util/Queue;

.field public p:Lhy/c$k;

.field public q:Ljy/b;

.field public r:Lpy/d$b;

.field public s:Lpy/d$a;

.field public t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhy/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhy/c;->u:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lhy/c;-><init>(Ljava/net/URI;Lhy/c$k;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lhy/c$k;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Liy/a;-><init>()V

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lhy/c$k;

    invoke-direct {p2}, Lhy/c$k;-><init>()V

    .line 4
    :cond_0
    iget-object v0, p2, Ljy/c$d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    const-string v0, "/socket.io"

    iput-object v0, p2, Ljy/c$d;->b:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p2, Ljy/c$d;->j:Lokhttp3/WebSocket$Factory;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lhy/c;->v:Lokhttp3/WebSocket$Factory;

    iput-object v0, p2, Ljy/c$d;->j:Lokhttp3/WebSocket$Factory;

    .line 8
    :cond_2
    iget-object v0, p2, Ljy/c$d;->k:Lokhttp3/Call$Factory;

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lhy/c;->w:Lokhttp3/Call$Factory;

    iput-object v0, p2, Ljy/c$d;->k:Lokhttp3/Call$Factory;

    .line 10
    :cond_3
    iput-object p2, p0, Lhy/c;->p:Lhy/c$k;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhy/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhy/c;->o:Ljava/util/Queue;

    .line 13
    iget-boolean v0, p2, Lhy/c$k;->s:Z

    invoke-virtual {p0, v0}, Lhy/c;->S(Z)Lhy/c;

    .line 14
    iget v0, p2, Lhy/c$k;->t:I

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {p0, v0}, Lhy/c;->T(I)Lhy/c;

    .line 15
    iget-wide v0, p2, Lhy/c$k;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {p0, v0, v1}, Lhy/c;->V(J)Lhy/c;

    .line 16
    iget-wide v0, p2, Lhy/c$k;->v:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x1388

    :goto_2
    invoke-virtual {p0, v0, v1}, Lhy/c;->X(J)Lhy/c;

    .line 17
    iget-wide v0, p2, Lhy/c$k;->w:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_3
    invoke-virtual {p0, v0, v1}, Lhy/c;->Q(D)Lhy/c;

    .line 18
    new-instance v0, Lgy/a;

    invoke-direct {v0}, Lgy/a;-><init>()V

    .line 19
    invoke-virtual {p0}, Lhy/c;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgy/a;->f(J)Lgy/a;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lhy/c;->W()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgy/a;->e(J)Lgy/a;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lhy/c;->P()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgy/a;->d(D)Lgy/a;

    move-result-object v0

    iput-object v0, p0, Lhy/c;->k:Lgy/a;

    .line 22
    iget-wide v0, p2, Lhy/c$k;->A:J

    invoke-virtual {p0, v0, v1}, Lhy/c;->Z(J)Lhy/c;

    .line 23
    sget-object v0, Lhy/c$l;->CLOSED:Lhy/c$l;

    iput-object v0, p0, Lhy/c;->b:Lhy/c$l;

    .line 24
    iput-object p1, p0, Lhy/c;->m:Ljava/net/URI;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lhy/c;->f:Z

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhy/c;->n:Ljava/util/List;

    .line 27
    iget-object p1, p2, Lhy/c$k;->x:Lpy/d$b;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lpy/b$c;

    invoke-direct {p1}, Lpy/b$c;-><init>()V

    :goto_4
    iput-object p1, p0, Lhy/c;->r:Lpy/d$b;

    .line 28
    iget-object p1, p2, Lhy/c$k;->y:Lpy/d$a;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Lpy/b$b;

    invoke-direct {p1}, Lpy/b$b;-><init>()V

    :goto_5
    iput-object p1, p0, Lhy/c;->s:Lpy/d$a;

    return-void
.end method

.method public static synthetic A(Lhy/c;)Lpy/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy/c;->s:Lpy/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lhy/c;->u:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic i(Lhy/c;)Ljava/net/URI;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy/c;->m:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lhy/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhy/c;->I(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lhy/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhy/c;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lhy/c;Lpy/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhy/c;->H(Lpy/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lhy/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhy/c;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Lhy/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy/c;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lhy/c;)Lgy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy/c;->k:Lgy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lhy/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhy/c;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic q(Lhy/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy/c;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lhy/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy/c;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lhy/c;)Lhy/c$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy/c;->p:Lhy/c$k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lhy/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhy/c;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lhy/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhy/c;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic v(Lhy/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy/c;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lhy/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy/c;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lhy/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy/c;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lhy/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhy/c;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic z(Lhy/c;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy/c;->o:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    sget-object v0, Lhy/c;->u:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "cleanup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lhy/c;->o:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lhy/d$b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lhy/d$b;->destroy()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lhy/c;->s:Lpy/d$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lpy/d$a;->c(Lpy/d$a$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhy/c;->n:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lhy/c;->f:Z

    .line 35
    .line 36
    iget-object v0, p0, Lhy/c;->s:Lpy/d$a;

    .line 37
    .line 38
    invoke-interface {v0}, Lpy/d$a;->destroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    sget-object v0, Lhy/c;->u:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "disconnect"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lhy/c;->d:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lhy/c;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lhy/c;->b:Lhy/c$l;

    .line 15
    .line 16
    sget-object v1, Lhy/c$l;->OPEN:Lhy/c$l;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lhy/c;->B()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lhy/c;->k:Lgy/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lgy/a;->c()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lhy/c$l;->CLOSED:Lhy/c$l;

    .line 29
    .line 30
    iput-object v0, p0, Lhy/c;->b:Lhy/c$l;

    .line 31
    .line 32
    iget-object v0, p0, Lhy/c;->q:Ljy/b;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljy/b;->C()Ljy/b;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhy/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhy/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lhy/e;

    .line 25
    .line 26
    invoke-virtual {v2}, Lhy/e;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v1, Lhy/c;->u:Ljava/util/logging/Logger;

    .line 33
    .line 34
    const-string/jumbo v2, "socket is still active, skipping close"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lhy/c;->C()V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhy/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhy/c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lhy/c;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhy/c;->k:Lgy/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lgy/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhy/c;->R()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lhy/c;->u:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "onclose"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhy/c;->B()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhy/c;->k:Lgy/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgy/a;->c()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lhy/c$l;->CLOSED:Lhy/c$l;

    .line 17
    .line 18
    iput-object v0, p0, Lhy/c;->b:Lhy/c$l;

    .line 19
    .line 20
    const-string v0, "close"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lhy/c;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-boolean p1, p0, Lhy/c;->d:Z

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lhy/c;->R()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final H(Lpy/c;)V
    .locals 3

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lhy/c;->u:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    sget-object v0, Lhy/c;->u:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string v1, "open"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lhy/c;->B()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhy/c$l;->OPEN:Lhy/c$l;

    .line 12
    .line 13
    iput-object v0, p0, Lhy/c;->b:Lhy/c$l;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhy/c;->q:Ljy/b;

    .line 22
    .line 23
    iget-object v1, p0, Lhy/c;->o:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v2, Lhy/c$b;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lhy/c$b;-><init>(Lhy/c;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "data"

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Lhy/d;->a(Liy/a;Ljava/lang/String;Liy/a$a;)Lhy/d$b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lhy/c;->o:Ljava/util/Queue;

    .line 40
    .line 41
    new-instance v2, Lhy/c$c;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lhy/c$c;-><init>(Lhy/c;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "error"

    .line 47
    .line 48
    invoke-static {v0, v3, v2}, Lhy/d;->a(Liy/a;Ljava/lang/String;Liy/a$a;)Lhy/d$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lhy/c;->o:Ljava/util/Queue;

    .line 56
    .line 57
    new-instance v2, Lhy/c$d;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lhy/c$d;-><init>(Lhy/c;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "close"

    .line 63
    .line 64
    invoke-static {v0, v3, v2}, Lhy/d;->a(Liy/a;Ljava/lang/String;Liy/a$a;)Lhy/d$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lhy/c;->s:Lpy/d$a;

    .line 72
    .line 73
    new-instance v1, Lhy/c$e;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lhy/c$e;-><init>(Lhy/c;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Lpy/d$a;->c(Lpy/d$a$a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhy/c;->k:Lgy/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgy/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lhy/c;->e:Z

    .line 9
    .line 10
    iget-object v2, p0, Lhy/c;->k:Lgy/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Lgy/a;->c()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    const-string v0, "reconnect"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public L()Lhy/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhy/c;->M(Lhy/c$j;)Lhy/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public M(Lhy/c$j;)Lhy/c;
    .locals 1

    .line 1
    new-instance v0, Lhy/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lhy/c$a;-><init>(Lhy/c;Lhy/c$j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public N(Lpy/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lhy/c;->u:Ljava/util/logging/Logger;

    .line 3
    .line 4
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string/jumbo v2, "writing packet %s"

    .line 13
    .line 14
    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object p1, v3, v4

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p0, Lhy/c;->f:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iput-boolean v0, p0, Lhy/c;->f:Z

    .line 32
    .line 33
    iget-object v0, p0, Lhy/c;->r:Lpy/d$b;

    .line 34
    .line 35
    new-instance v1, Lhy/c$f;

    .line 36
    .line 37
    invoke-direct {v1, p0, p0}, Lhy/c$f;-><init>(Lhy/c;Lhy/c;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Lpy/d$b;->a(Lpy/c;Lpy/d$b$a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lhy/c;->n:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy/c;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lhy/c;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhy/c;->n:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpy/c;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lhy/c;->N(Lpy/c;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final P()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lhy/c;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public Q(D)Lhy/c;
    .locals 1

    .line 1
    iput-wide p1, p0, Lhy/c;->j:D

    .line 2
    .line 3
    iget-object v0, p0, Lhy/c;->k:Lgy/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lgy/a;->d(D)Lgy/a;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final R()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lhy/c;->e:Z

    .line 4
    .line 5
    if-nez v2, :cond_2

    .line 6
    .line 7
    iget-boolean v2, p0, Lhy/c;->d:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lhy/c;->k:Lgy/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lgy/a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lhy/c;->g:I

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    sget-object v0, Lhy/c;->u:Ljava/util/logging/Logger;

    .line 23
    .line 24
    const-string v2, "reconnect failed"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhy/c;->k:Lgy/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lgy/a;->c()V

    .line 32
    .line 33
    .line 34
    const-string v0, "reconnect_failed"

    .line 35
    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lhy/c;->e:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lhy/c;->k:Lgy/a;

    .line 45
    .line 46
    invoke-virtual {v2}, Lgy/a;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sget-object v4, Lhy/c;->u:Ljava/util/logging/Logger;

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-array v6, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v5, v6, v1

    .line 59
    .line 60
    const-string/jumbo v1, "will wait %dms before reconnect attempt"

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p0, Lhy/c;->e:Z

    .line 71
    .line 72
    new-instance v0, Ljava/util/Timer;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lhy/c$g;

    .line 78
    .line 79
    invoke-direct {v1, p0, p0}, Lhy/c$g;-><init>(Lhy/c;Lhy/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lhy/c;->o:Ljava/util/Queue;

    .line 86
    .line 87
    new-instance v2, Lhy/c$h;

    .line 88
    .line 89
    invoke-direct {v2, p0, v0}, Lhy/c$h;-><init>(Lhy/c;Ljava/util/Timer;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public S(Z)Lhy/c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhy/c;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public T(I)Lhy/c;
    .locals 0

    .line 1
    iput p1, p0, Lhy/c;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhy/c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public V(J)Lhy/c;
    .locals 1

    .line 1
    iput-wide p1, p0, Lhy/c;->h:J

    .line 2
    .line 3
    iget-object v0, p0, Lhy/c;->k:Lgy/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lgy/a;->f(J)Lgy/a;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhy/c;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public X(J)Lhy/c;
    .locals 1

    .line 1
    iput-wide p1, p0, Lhy/c;->i:J

    .line 2
    .line 3
    iget-object v0, p0, Lhy/c;->k:Lgy/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lgy/a;->e(J)Lgy/a;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public Y(Ljava/lang/String;Lhy/c$k;)Lhy/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lhy/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lhy/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lhy/e;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lhy/e;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lhy/e;-><init>(Lhy/c;Ljava/lang/String;Lhy/c$k;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lhy/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public Z(J)Lhy/c;
    .locals 0

    .line 1
    iput-wide p1, p0, Lhy/c;->l:J

    .line 2
    .line 3
    return-object p0
.end method

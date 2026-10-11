.class public Ljy/b;
.super Liy/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy/b$u;,
        Ljy/b$v;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/logging/Logger;

.field public static final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static E:Z

.field public static F:Lokhttp3/WebSocket$Factory;

.field public static G:Lokhttp3/Call$Factory;

.field public static H:Lokhttp3/OkHttpClient;


# instance fields
.field public A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final B:Liy/a$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/List;

.field public s:Ljava/util/Map;

.field public t:Ljava/util/LinkedList;

.field public u:Ljy/c;

.field public v:Ljava/util/concurrent/Future;

.field public w:Lokhttp3/WebSocket$Factory;

.field public x:Lokhttp3/Call$Factory;

.field public final y:Ljava/util/Map;

.field public z:Ljy/b$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljy/b;

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
    sput-object v0, Ljy/b;->C:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ljy/b;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Ljy/b;->E:Z

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljy/b$u;

    invoke-direct {v0}, Ljy/b$u;-><init>()V

    invoke-direct {p0, v0}, Ljy/b;-><init>(Ljy/b$u;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljy/b$u;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljy/b$u;->a(Ljava/net/URI;Ljy/b$u;)Ljy/b$u;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Ljy/b;-><init>(Ljy/b$u;)V

    return-void
.end method

.method public constructor <init>(Ljy/b$u;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Liy/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljy/b;->t:Ljava/util/LinkedList;

    .line 5
    new-instance v0, Ljy/b$k;

    invoke-direct {v0, p0}, Ljy/b$k;-><init>(Ljy/b;)V

    iput-object v0, p0, Ljy/b;->B:Liy/a$a;

    .line 6
    iget-object v0, p1, Ljy/b$u;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    .line 7
    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-le v5, v3, :cond_1

    const/16 v5, 0x5b

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v4, :cond_0

    add-int/2addr v5, v2

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v5, 0x5d

    .line 10
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 11
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_1
    iput-object v0, p1, Ljy/c$d;->a:Ljava/lang/String;

    .line 13
    :cond_2
    iget-boolean v0, p1, Ljy/c$d;->d:Z

    iput-boolean v0, p0, Ljy/b;->b:Z

    .line 14
    iget v5, p1, Ljy/c$d;->f:I

    if-ne v5, v4, :cond_4

    if-eqz v0, :cond_3

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_3
    const/16 v0, 0x50

    .line 15
    :goto_0
    iput v0, p1, Ljy/c$d;->f:I

    .line 16
    :cond_4
    iget-object v0, p1, Ljy/c$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "localhost"

    :goto_1
    iput-object v0, p0, Ljy/b;->m:Ljava/lang/String;

    .line 17
    iget v0, p1, Ljy/c$d;->f:I

    iput v0, p0, Ljy/b;->g:I

    .line 18
    iget-object v0, p1, Ljy/b$u;->q:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 19
    invoke-static {v0}, Loy/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_2
    iput-object v0, p0, Ljy/b;->s:Ljava/util/Map;

    .line 20
    iget-boolean v0, p1, Ljy/b$u;->n:Z

    iput-boolean v0, p0, Ljy/b;->c:Z

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Ljy/c$d;->b:Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, "/engine.io"

    :goto_3
    const-string v5, "/$"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljy/b;->n:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Ljy/c$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "t"

    :goto_4
    iput-object v0, p0, Ljy/b;->o:Ljava/lang/String;

    .line 23
    iget-boolean v0, p1, Ljy/c$d;->e:Z

    iput-boolean v0, p0, Ljy/b;->d:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p1, Ljy/b$u;->m:[Ljava/lang/String;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "polling"

    aput-object v3, v4, v1

    const-string/jumbo v1, "websocket"

    aput-object v1, v4, v2

    :goto_5
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ljy/b;->p:Ljava/util/List;

    .line 25
    iget-object v0, p1, Ljy/b$u;->r:Ljava/util/Map;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_6
    iput-object v0, p0, Ljy/b;->q:Ljava/util/Map;

    .line 26
    iget v0, p1, Ljy/c$d;->g:I

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/16 v0, 0x34b

    :goto_7
    iput v0, p0, Ljy/b;->h:I

    .line 27
    iget-boolean v0, p1, Ljy/b$u;->o:Z

    iput-boolean v0, p0, Ljy/b;->f:Z

    .line 28
    iget-object v0, p1, Ljy/c$d;->k:Lokhttp3/Call$Factory;

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v0, Ljy/b;->G:Lokhttp3/Call$Factory;

    :goto_8
    iput-object v0, p0, Ljy/b;->x:Lokhttp3/Call$Factory;

    .line 29
    iget-object v1, p1, Ljy/c$d;->j:Lokhttp3/WebSocket$Factory;

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    sget-object v1, Ljy/b;->F:Lokhttp3/WebSocket$Factory;

    :goto_9
    iput-object v1, p0, Ljy/b;->w:Lokhttp3/WebSocket$Factory;

    if-nez v0, :cond_e

    .line 30
    invoke-static {}, Ljy/b;->H()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Ljy/b;->x:Lokhttp3/Call$Factory;

    .line 31
    :cond_e
    iget-object v0, p0, Ljy/b;->w:Lokhttp3/WebSocket$Factory;

    if-nez v0, :cond_f

    .line 32
    invoke-static {}, Ljy/b;->H()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Ljy/b;->w:Lokhttp3/WebSocket$Factory;

    .line 33
    :cond_f
    iget-object p1, p1, Ljy/c$d;->l:Ljava/util/Map;

    iput-object p1, p0, Ljy/b;->y:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(Ljy/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljy/b;->J(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Ljy/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljy/b;->M(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static H()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    sget-object v0, Ljy/b;->H:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljy/b;->H:Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljy/b;->H:Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    return-object v0
.end method

.method private P()V
    .locals 4

    .line 1
    sget-object v0, Ljy/b;->C:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "socket open"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljy/b$v;->OPEN:Ljy/b$v;

    .line 10
    .line 11
    iput-object v1, p0, Ljy/b;->z:Ljy/b$v;

    .line 12
    .line 13
    iget-object v2, p0, Ljy/b;->u:Ljy/c;

    .line 14
    .line 15
    iget-object v2, v2, Ljy/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v3, "websocket"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput-boolean v2, Ljy/b;->E:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "open"

    .line 30
    .line 31
    invoke-virtual {p0, v3, v2}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljy/b;->G()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Ljy/b;->z:Ljy/b$v;

    .line 38
    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    iget-boolean v1, p0, Ljy/b;->c:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Ljy/b;->u:Ljy/c;

    .line 46
    .line 47
    instance-of v1, v1, Lky/a;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const-string/jumbo v1, "starting upgrade probes"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ljy/b;->r:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljy/b;->S(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method private Q(Lly/b;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ljy/b;->z:Ljy/b$v;

    .line 4
    .line 5
    sget-object v3, Ljy/b$v;->OPENING:Ljy/b$v;

    .line 6
    .line 7
    if-eq v2, v3, :cond_1

    .line 8
    .line 9
    sget-object v3, Ljy/b$v;->OPEN:Ljy/b$v;

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    sget-object v3, Ljy/b$v;->CLOSING:Ljy/b$v;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Ljy/b;->C:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    iget-object v2, p0, Ljy/b;->z:Ljy/b$v;

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const-string v1, "packet received with socket readyState \'%s\'"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v2, Ljy/b;->C:Ljava/util/logging/Logger;

    .line 46
    .line 47
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p1, Lly/b;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p1, Lly/b;->b:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v5, v1

    .line 63
    .line 64
    aput-object v4, v5, v0

    .line 65
    .line 66
    const-string/jumbo v3, "socket received: type \'%s\', data \'%s\'"

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v2, "packet"

    .line 77
    .line 78
    new-array v3, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v3, v1

    .line 81
    .line 82
    invoke-virtual {p0, v2, v3}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 83
    .line 84
    .line 85
    const-string v2, "heartbeat"

    .line 86
    .line 87
    new-array v3, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, Lly/b;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, "open"

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const-string v3, "error"

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    :try_start_0
    new-instance v2, Ljy/a;

    .line 105
    .line 106
    iget-object p1, p1, Lly/b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v2, p1}, Ljy/a;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Ljy/b;->N(Ljy/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception p1

    .line 118
    new-instance v2, Lio/socket/engineio/client/EngineIOException;

    .line 119
    .line 120
    invoke-direct {v2, p1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    new-array p1, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v2, p1, v1

    .line 126
    .line 127
    invoke-virtual {p0, v3, p1}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v2, p1, Lly/b;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "ping"

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    new-array p1, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p0, v4, p1}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljy/b$e;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Ljy/b$e;-><init>(Ljy/b;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    iget-object v2, p1, Lly/b;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    .line 164
    .line 165
    const-string/jumbo v1, "server error"

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Lly/b;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, v0, Lio/socket/engineio/client/EngineIOException;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljy/b;->M(Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v2, p1, Lly/b;->a:Ljava/lang/String;

    .line 180
    .line 181
    const-string v3, "message"

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    iget-object v2, p1, Lly/b;->b:Ljava/lang/Object;

    .line 190
    .line 191
    new-array v4, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v2, v4, v1

    .line 194
    .line 195
    const-string v2, "data"

    .line 196
    .line 197
    invoke-virtual {p0, v2, v4}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 198
    .line 199
    .line 200
    iget-object p1, p1, Lly/b;->b:Ljava/lang/Object;

    .line 201
    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p1, v0, v1

    .line 205
    .line 206
    invoke-virtual {p0, v3, v0}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic h(Ljy/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljy/b;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljy/b;Lly/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljy/b;->Q(Lly/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljy/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljy/b;->L()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Ljy/b;->C:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l(Ljy/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljy/b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Ljy/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljy/b;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic n(Ljy/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljy/b;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljy/b;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljy/b;->V(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Ljy/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljy/b;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ljy/b;Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljy/b;->X(Ljava/lang/String;[BLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Ljy/b;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic s(Ljy/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljy/b;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljy/b;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic u(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Ljy/b;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic v(Ljy/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy/b;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Ljy/b;)Ljy/b$v;
    .locals 0

    .line 1
    iget-object p0, p0, Ljy/b;->z:Ljy/b$v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Ljy/b;Ljy/b$v;)Ljy/b$v;
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/b;->z:Ljy/b$v;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic y(Ljy/b;Ljava/lang/String;)Ljy/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljy/b;->E(Ljava/lang/String;)Ljy/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Ljy/b;Ljy/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljy/b;->Z(Ljy/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C()Ljy/b;
    .locals 1

    .line 1
    new-instance v0, Ljy/b$j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljy/b$j;-><init>(Ljy/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final D()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, Ljy/b$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljy/b$m;-><init>(Ljy/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final E(Ljava/lang/String;)Ljy/c;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ljy/b;->C:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string v3, "creating transport \'%s\'"

    .line 14
    .line 15
    new-array v4, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v4, v0

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v3, p0, Ljy/b;->s:Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "EIO"

    .line 39
    .line 40
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "transport"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Ljy/b;->l:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string/jumbo v5, "sid"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v4, p0, Ljy/b;->q:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljy/c$d;

    .line 66
    .line 67
    new-instance v5, Ljy/c$d;

    .line 68
    .line 69
    invoke-direct {v5}, Ljy/c$d;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v5, Ljy/c$d;->h:Ljava/util/Map;

    .line 73
    .line 74
    iput-object p0, v5, Ljy/c$d;->i:Ljy/b;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v2, v4, Ljy/c$d;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v2, p0, Ljy/b;->m:Ljava/lang/String;

    .line 82
    .line 83
    :goto_0
    iput-object v2, v5, Ljy/c$d;->a:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget v2, v4, Ljy/c$d;->f:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget v2, p0, Ljy/b;->g:I

    .line 91
    .line 92
    :goto_1
    iput v2, v5, Ljy/c$d;->f:I

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    iget-boolean v2, v4, Ljy/c$d;->d:Z

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-boolean v2, p0, Ljy/b;->b:Z

    .line 100
    .line 101
    :goto_2
    iput-boolean v2, v5, Ljy/c$d;->d:Z

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    iget-object v2, v4, Ljy/c$d;->b:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iget-object v2, p0, Ljy/b;->n:Ljava/lang/String;

    .line 109
    .line 110
    :goto_3
    iput-object v2, v5, Ljy/c$d;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    iget-boolean v2, v4, Ljy/c$d;->e:Z

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    iget-boolean v2, p0, Ljy/b;->d:Z

    .line 118
    .line 119
    :goto_4
    iput-boolean v2, v5, Ljy/c$d;->e:Z

    .line 120
    .line 121
    if-eqz v4, :cond_7

    .line 122
    .line 123
    iget-object v2, v4, Ljy/c$d;->c:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iget-object v2, p0, Ljy/b;->o:Ljava/lang/String;

    .line 127
    .line 128
    :goto_5
    iput-object v2, v5, Ljy/c$d;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    iget v2, v4, Ljy/c$d;->g:I

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    iget v2, p0, Ljy/b;->h:I

    .line 136
    .line 137
    :goto_6
    iput v2, v5, Ljy/c$d;->g:I

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    iget-object v2, v4, Ljy/c$d;->k:Lokhttp3/Call$Factory;

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_9
    iget-object v2, p0, Ljy/b;->x:Lokhttp3/Call$Factory;

    .line 145
    .line 146
    :goto_7
    iput-object v2, v5, Ljy/c$d;->k:Lokhttp3/Call$Factory;

    .line 147
    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    iget-object v2, v4, Ljy/c$d;->j:Lokhttp3/WebSocket$Factory;

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_a
    iget-object v2, p0, Ljy/b;->w:Lokhttp3/WebSocket$Factory;

    .line 154
    .line 155
    :goto_8
    iput-object v2, v5, Ljy/c$d;->j:Lokhttp3/WebSocket$Factory;

    .line 156
    .line 157
    iget-object v2, p0, Ljy/b;->y:Ljava/util/Map;

    .line 158
    .line 159
    iput-object v2, v5, Ljy/c$d;->l:Ljava/util/Map;

    .line 160
    .line 161
    const-string/jumbo v2, "websocket"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    new-instance p1, Lky/c;

    .line 171
    .line 172
    invoke-direct {p1, v5}, Lky/c;-><init>(Ljy/c$d;)V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    const-string v2, "polling"

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    new-instance p1, Lky/b;

    .line 185
    .line 186
    invoke-direct {p1, v5}, Lky/b;-><init>(Ljy/c$d;)V

    .line 187
    .line 188
    .line 189
    :goto_9
    new-array v1, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object p1, v1, v0

    .line 192
    .line 193
    invoke-virtual {p0, v3, v1}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public F(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Ljy/b;->p:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public final G()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljy/b;->z:Ljy/b$v;

    .line 3
    .line 4
    sget-object v2, Ljy/b$v;->CLOSED:Ljy/b$v;

    .line 5
    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ljy/b;->u:Ljy/c;

    .line 9
    .line 10
    iget-boolean v1, v1, Ljy/c;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Ljy/b;->e:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ljy/b;->t:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Ljy/b;->C:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Ljy/b;->t:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const-string v2, "flushing %d packets in socket"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Ljy/b;->t:Ljava/util/LinkedList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Ljy/b;->i:I

    .line 67
    .line 68
    iget-object v1, p0, Ljy/b;->u:Ljy/c;

    .line 69
    .line 70
    iget-object v2, p0, Ljy/b;->t:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-array v3, v3, [Lly/b;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [Lly/b;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljy/c;->r([Lly/b;)V

    .line 85
    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "flush"

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final I()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Ljy/b;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljy/b;->D()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljy/b;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ljy/b;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-object v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljy/b;->K(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Ljy/b$v;->OPENING:Ljy/b$v;

    .line 4
    .line 5
    iget-object v3, p0, Ljy/b;->z:Ljy/b$v;

    .line 6
    .line 7
    if-eq v2, v3, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljy/b$v;->OPEN:Ljy/b$v;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    sget-object v2, Ljy/b$v;->CLOSING:Ljy/b$v;

    .line 14
    .line 15
    if-ne v2, v3, :cond_4

    .line 16
    .line 17
    :cond_0
    sget-object v2, Ljy/b;->C:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string/jumbo v3, "socket close with reason: %s"

    .line 28
    .line 29
    .line 30
    new-array v4, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v4, v1

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Ljy/b;->v:Ljava/util/concurrent/Future;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, p0, Ljy/b;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v2, p0, Ljy/b;->u:Ljy/c;

    .line 56
    .line 57
    const-string v3, "close"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Liy/a;->c(Ljava/lang/String;)Liy/a;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ljy/b;->u:Ljy/c;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljy/c;->h()Ljy/c;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Ljy/b;->u:Ljy/c;

    .line 68
    .line 69
    invoke-virtual {v2}, Liy/a;->b()Liy/a;

    .line 70
    .line 71
    .line 72
    sget-object v2, Ljy/b$v;->CLOSED:Ljy/b$v;

    .line 73
    .line 74
    iput-object v2, p0, Ljy/b;->z:Ljy/b$v;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, p0, Ljy/b;->l:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v2, v1

    .line 83
    .line 84
    aput-object p2, v2, v0

    .line 85
    .line 86
    invoke-virtual {p0, v3, v2}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ljy/b;->t:Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 92
    .line 93
    .line 94
    iput v1, p0, Ljy/b;->i:I

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Ljy/b;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ljy/b;->t:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Ljy/b;->i:I

    .line 16
    .line 17
    iget-object v1, p0, Ljy/b;->t:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "drain"

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljy/b;->G()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final M(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Ljy/b;->C:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const-string/jumbo v3, "socket error %s"

    .line 14
    .line 15
    .line 16
    new-array v4, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v4, v1

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sput-boolean v1, Ljy/b;->E:Z

    .line 28
    .line 29
    const-string v2, "error"

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "transport error"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Ljy/b;->K(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final N(Ljy/a;)V
    .locals 3

    .line 1
    const-string v0, "handshake"

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
    iget-object v0, p1, Ljy/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Ljy/b;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Ljy/b;->u:Ljy/c;

    .line 17
    .line 18
    iget-object v1, v1, Ljy/c;->d:Ljava/util/Map;

    .line 19
    .line 20
    const-string/jumbo v2, "sid"

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Ljy/a;->b:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Ljy/b;->F(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ljy/b;->r:Ljava/util/List;

    .line 37
    .line 38
    iget-wide v0, p1, Ljy/a;->c:J

    .line 39
    .line 40
    iput-wide v0, p0, Ljy/b;->j:J

    .line 41
    .line 42
    iget-wide v0, p1, Ljy/a;->d:J

    .line 43
    .line 44
    iput-wide v0, p0, Ljy/b;->k:J

    .line 45
    .line 46
    invoke-direct {p0}, Ljy/b;->P()V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljy/b$v;->CLOSED:Ljy/b$v;

    .line 50
    .line 51
    iget-object v0, p0, Ljy/b;->z:Ljy/b$v;

    .line 52
    .line 53
    if-ne p1, v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljy/b;->O()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ljy/b;->B:Liy/a$a;

    .line 60
    .line 61
    const-string v0, "heartbeat"

    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Liy/a;->d(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ljy/b;->B:Liy/a$a;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljy/b;->v:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Ljy/b;->j:J

    .line 10
    .line 11
    iget-wide v2, p0, Ljy/b;->k:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Ljy/b;->I()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljy/b$f;

    .line 19
    .line 20
    invoke-direct {v3, p0, p0}, Ljy/b$f;-><init>(Ljy/b;Ljy/b;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ljy/b;->v:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    return-void
.end method

.method public R()Ljy/b;
    .locals 1

    .line 1
    new-instance v0, Ljy/b$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljy/b$l;-><init>(Ljy/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    sget-object v1, Ljy/b;->C:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "probing transport \'%s\'"

    .line 16
    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v3, v10

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p1}, Ljy/b;->E(Ljava/lang/String;)Ljy/c;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v11, v0, [Ljy/c;

    .line 33
    .line 34
    aput-object v1, v11, v10

    .line 35
    .line 36
    new-array v7, v0, [Z

    .line 37
    .line 38
    aput-boolean v10, v7, v10

    .line 39
    .line 40
    sput-boolean v10, Ljy/b;->E:Z

    .line 41
    .line 42
    new-array v12, v0, [Ljava/lang/Runnable;

    .line 43
    .line 44
    new-instance v13, Ljy/b$r;

    .line 45
    .line 46
    move-object v0, v13

    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    move-object v2, v7

    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    move-object v4, v11

    .line 53
    move-object/from16 v5, p0

    .line 54
    .line 55
    move-object v6, v12

    .line 56
    invoke-direct/range {v0 .. v6}, Ljy/b$r;-><init>(Ljy/b;[ZLjava/lang/String;[Ljy/c;Ljy/b;[Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljy/b$s;

    .line 60
    .line 61
    invoke-direct {v6, v9, v7, v12, v11}, Ljy/b$s;-><init>(Ljy/b;[Z[Ljava/lang/Runnable;[Ljy/c;)V

    .line 62
    .line 63
    .line 64
    new-instance v14, Ljy/b$t;

    .line 65
    .line 66
    move-object v0, v14

    .line 67
    move-object v2, v11

    .line 68
    move-object v3, v6

    .line 69
    move-object/from16 v4, p1

    .line 70
    .line 71
    invoke-direct/range {v0 .. v5}, Ljy/b$t;-><init>(Ljy/b;[Ljy/c;Liy/a$a;Ljava/lang/String;Ljy/b;)V

    .line 72
    .line 73
    .line 74
    new-instance v15, Ljy/b$a;

    .line 75
    .line 76
    invoke-direct {v15, v9, v14}, Ljy/b$a;-><init>(Ljy/b;Liy/a$a;)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Ljy/b$b;

    .line 80
    .line 81
    invoke-direct {v8, v9, v14}, Ljy/b$b;-><init>(Ljy/b;Liy/a$a;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Ljy/b$c;

    .line 85
    .line 86
    invoke-direct {v7, v9, v11, v6}, Ljy/b$c;-><init>(Ljy/b;[Ljy/c;Liy/a$a;)V

    .line 87
    .line 88
    .line 89
    new-instance v16, Ljy/b$d;

    .line 90
    .line 91
    move-object/from16 v0, v16

    .line 92
    .line 93
    move-object v3, v13

    .line 94
    move-object v4, v14

    .line 95
    move-object v5, v15

    .line 96
    move-object/from16 v6, p0

    .line 97
    .line 98
    move-object/from16 p1, v7

    .line 99
    .line 100
    move-object v7, v8

    .line 101
    move-object/from16 v17, v8

    .line 102
    .line 103
    move-object/from16 v8, p1

    .line 104
    .line 105
    invoke-direct/range {v0 .. v8}, Ljy/b$d;-><init>(Ljy/b;[Ljy/c;Liy/a$a;Liy/a$a;Liy/a$a;Ljy/b;Liy/a$a;Liy/a$a;)V

    .line 106
    .line 107
    .line 108
    aput-object v16, v12, v10

    .line 109
    .line 110
    aget-object v0, v11, v10

    .line 111
    .line 112
    const-string v1, "open"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v13}, Liy/a;->f(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 115
    .line 116
    .line 117
    aget-object v0, v11, v10

    .line 118
    .line 119
    const-string v1, "error"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v14}, Liy/a;->f(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 122
    .line 123
    .line 124
    aget-object v0, v11, v10

    .line 125
    .line 126
    const-string v1, "close"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v15}, Liy/a;->f(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v17

    .line 132
    .line 133
    invoke-virtual {v9, v1, v0}, Liy/a;->f(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "upgrading"

    .line 137
    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    invoke-virtual {v9, v0, v1}, Liy/a;->f(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 142
    .line 143
    .line 144
    aget-object v0, v11, v10

    .line 145
    .line 146
    invoke-virtual {v0}, Ljy/c;->q()Ljy/c;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Ljy/b$g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljy/b$g;-><init>(Ljy/b;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U([BLjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Ljy/b$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ljy/b$h;-><init>(Ljy/b;[BLjava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lly/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lly/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Ljy/b;->Y(Lly/b;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lly/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lly/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, Ljy/b;->Y(Lly/b;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final X(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lly/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lly/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, Ljy/b;->Y(Lly/b;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Y(Lly/b;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Ljy/b$v;->CLOSING:Ljy/b$v;

    .line 2
    .line 3
    iget-object v1, p0, Ljy/b;->z:Ljy/b$v;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v0, Ljy/b$v;->CLOSED:Ljy/b$v;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "packetCreate"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ljy/b;->t:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljy/b$i;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Ljy/b$i;-><init>(Ljy/b;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "flush"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Liy/a;->f(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Ljy/b;->G()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final Z(Ljy/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ljy/b;->C:Ljava/util/logging/Logger;

    .line 4
    .line 5
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p1, Ljy/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-array v5, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v4, v5, v0

    .line 18
    .line 19
    const-string/jumbo v4, "setting transport %s"

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, p0, Ljy/b;->u:Ljy/c;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Ljy/b;->u:Ljy/c;

    .line 40
    .line 41
    iget-object v3, v3, Ljy/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    const-string v0, "clearing existing transport %s"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Ljy/b;->u:Ljy/c;

    .line 57
    .line 58
    invoke-virtual {v0}, Liy/a;->b()Liy/a;

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-object p1, p0, Ljy/b;->u:Ljy/c;

    .line 62
    .line 63
    new-instance v0, Ljy/b$q;

    .line 64
    .line 65
    invoke-direct {v0, p0, p0}, Ljy/b$q;-><init>(Ljy/b;Ljy/b;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "drain"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljy/b$p;

    .line 75
    .line 76
    invoke-direct {v0, p0, p0}, Ljy/b$p;-><init>(Ljy/b;Ljy/b;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "packet"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljy/b$o;

    .line 86
    .line 87
    invoke-direct {v0, p0, p0}, Ljy/b$o;-><init>(Ljy/b;Ljy/b;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "error"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ljy/b$n;

    .line 97
    .line 98
    invoke-direct {v0, p0, p0}, Ljy/b$n;-><init>(Ljy/b;Ljy/b;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "close"

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljy/b;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljy/b;->T(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c0([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ljy/b;->d0([BLjava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d0([BLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljy/b;->U([BLjava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

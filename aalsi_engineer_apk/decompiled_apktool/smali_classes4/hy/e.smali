.class public Lhy/e;
.super Liy/a;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/logging/Logger;

.field public static o:Ljava/util/Map;


# instance fields
.field public b:Ljava/lang/String;

.field public volatile c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lhy/c;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Queue;

.field public final j:Ljava/util/Queue;

.field public final k:Ljava/util/Queue;

.field public l:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public m:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhy/e;

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
    sput-object v0, Lhy/e;->n:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lhy/e$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lhy/e$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lhy/e;->o:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lhy/c;Ljava/lang/String;Lhy/c$k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liy/a;-><init>()V

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
    iput-object v0, p0, Lhy/e;->h:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhy/e;->j:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhy/e;->k:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhy/e;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lhy/e;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    iput-object p1, p0, Lhy/e;->f:Lhy/c;

    .line 40
    .line 41
    iput-object p2, p0, Lhy/e;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    iget-object p1, p3, Lhy/c$k;->z:Ljava/util/Map;

    .line 46
    .line 47
    iput-object p1, p0, Lhy/e;->g:Ljava/util/Map;

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy/e;->i:Ljava/util/Queue;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhy/d$b;

    .line 20
    .line 21
    invoke-interface {v1}, Lhy/d$b;->destroy()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lhy/e;->i:Ljava/util/Queue;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lhy/e;->f:Lhy/c;

    .line 29
    .line 30
    invoke-virtual {v0}, Lhy/c;->D()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lhy/e;->n:Ljava/util/logging/Logger;

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
    const-string v3, "close (%s)"

    .line 14
    .line 15
    new-array v4, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v4, v1

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
    iput-boolean v1, p0, Lhy/e;->c:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lhy/e;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "disconnect"

    .line 32
    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v0, v1

    .line 36
    .line 37
    invoke-super {p0, v2, v0}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lhy/e;->x()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    sget-object v0, Lhy/e;->n:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "transport is open - connecting"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhy/e;->g:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lpy/c;

    .line 15
    .line 16
    new-instance v2, Lo40/b;

    .line 17
    .line 18
    iget-object v3, p0, Lhy/e;->g:Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lo40/b;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lpy/c;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lhy/e;->P(Lpy/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lpy/c;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lpy/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lhy/e;->P(Lpy/c;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method private P(Lpy/c;)V
    .locals 3

    .line 1
    iget v0, p1, Lpy/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhy/e;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lpy/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lo40/a;

    .line 17
    .line 18
    invoke-static {v0}, Lhy/e;->R(Lo40/a;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lhy/e;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Liy/a$a;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Liy/a$a;->call([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lhy/e;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p1, Lpy/c;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lhy/e;->f:Lhy/c;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lhy/c;->N(Lpy/c;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static R(Lo40/a;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo40/a;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, v2}, Lo40/a;->a(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v4

    .line 17
    sget-object v5, Lhy/e;->n:Ljava/util/logging/Logger;

    .line 18
    .line 19
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 20
    .line 21
    const-string v7, "An error occured while retrieving data from JSONArray"

    .line 22
    .line 23
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_1
    sget-object v5, Lo40/b;->NULL:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move-object v3, v4

    .line 37
    :goto_2
    aput-object v3, v1, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v1
.end method

.method public static synthetic h(Lhy/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhy/e;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lhy/e;Lpy/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhy/e;->N(Lpy/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lhy/e;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy/e;->k:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lhy/e;Lpy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhy/e;->P(Lpy/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lhy/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lhy/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhy/e;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lhy/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhy/e;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lhy/e;Ljava/lang/String;[Ljava/lang/Object;)Liy/a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lhy/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhy/e;->I(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lhy/e;)Lhy/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy/e;->f:Lhy/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lhy/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy/e;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lhy/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lhy/e;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lhy/e;)I
    .locals 2

    .line 1
    iget v0, p0, Lhy/e;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lhy/e;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic u()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lhy/e;->n:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v(Lhy/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy/e;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhy/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Lhy/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhy/e;->y()Lhy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D(Ljava/lang/String;[Ljava/lang/Object;Lhy/a;)Liy/a;
    .locals 1

    .line 1
    new-instance v0, Lhy/e$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhy/e$e;-><init>(Lhy/e;Ljava/lang/String;[Ljava/lang/Object;Lhy/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final E()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lhy/e;->j:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v1, v0}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lhy/e;->j:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lhy/e;->k:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lpy/c;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lhy/e;->P(Lpy/c;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lhy/e;->k:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public F()Lhy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy/e;->f:Lhy/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhy/e;->i:Ljava/util/Queue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final H(Lpy/c;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lhy/e;->h:Ljava/util/Map;

    .line 4
    .line 5
    iget v3, p1, Lpy/c;->b:I

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lhy/a;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v3, Lhy/e;->n:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v4, p1, Lpy/c;->b:I

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p1, Lpy/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v6, v1

    .line 41
    .line 42
    aput-object v5, v6, v0

    .line 43
    .line 44
    const-string v0, "calling ack %s with %s"

    .line 45
    .line 46
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p1, Lpy/c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lo40/a;

    .line 56
    .line 57
    invoke-static {p1}, Lhy/e;->R(Lo40/a;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v2, p1}, Lhy/a;->call([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v2, Lhy/e;->n:Ljava/util/logging/Logger;

    .line 66
    .line 67
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget p1, p1, Lpy/c;->b:I

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v0, v1

    .line 84
    .line 85
    const-string p1, "bad ack %s"

    .line 86
    .line 87
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhy/e;->c:Z

    .line 3
    .line 4
    iput-object p1, p0, Lhy/e;->b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhy/e;->E()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "connect"

    .line 13
    .line 14
    invoke-super {p0, v0, p1}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    sget-object v0, Lhy/e;->n:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lhy/e;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    const-string/jumbo v1, "server disconnect (%s)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lhy/e;->B()V

    .line 30
    .line 31
    .line 32
    const-string v0, "io server disconnect"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lhy/e;->I(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final L(Lpy/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v2, p1, Lpy/c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lo40/a;

    .line 7
    .line 8
    invoke-static {v2}, Lhy/e;->R(Lo40/a;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lhy/e;->n:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v3, "emitting event %s"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget v3, p1, Lpy/c;->b:I

    .line 44
    .line 45
    if-ltz v3, :cond_1

    .line 46
    .line 47
    const-string v3, "attaching ack callback to event"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Lpy/c;->b:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lhy/e;->w(I)Lhy/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean p1, p0, Lhy/e;->c:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object p1, p0, Lhy/e;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v2, p0, Lhy/e;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Liy/a$a;

    .line 101
    .line 102
    invoke-interface {v3, p1}, Liy/a$a;->call([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-super {p0, p1, v0}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object p1, p0, Lhy/e;->j:Ljava/util/Queue;

    .line 123
    .line 124
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method

.method public final N(Lpy/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lhy/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, Lpy/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, p1, Lpy/c;->a:I

    .line 15
    .line 16
    const-string v3, "connect_error"

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1}, Lhy/e;->H(Lpy/c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-virtual {p0, p1}, Lhy/e;->L(Lpy/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    invoke-direct {p0}, Lhy/e;->B()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lpy/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v1, v0

    .line 38
    .line 39
    invoke-super {p0, v3, v1}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    invoke-virtual {p0, p1}, Lhy/e;->H(Lpy/c;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    invoke-virtual {p0, p1}, Lhy/e;->L(Lpy/c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    invoke-virtual {p0}, Lhy/e;->K()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    iget-object v2, p1, Lpy/c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    instance-of v4, v2, Lo40/b;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast v2, Lo40/b;

    .line 62
    .line 63
    const-string/jumbo v4, "sid"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lo40/b;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    :try_start_0
    iget-object p1, p1, Lpy/c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lo40/b;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lo40/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lhy/e;->J(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance p1, Lio/socket/client/SocketIOException;

    .line 85
    .line 86
    const-string v2, "It seems you are trying to reach a Socket.IO server in v2.x with a v3.x client, which is not possible"

    .line 87
    .line 88
    invoke-direct {p1, v2}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, v1, v0

    .line 94
    .line 95
    invoke-super {p0, v3, v1}, Liy/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 96
    .line 97
    .line 98
    :catch_0
    :goto_0
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O()Lhy/e;
    .locals 1

    .line 1
    new-instance v0, Lhy/e$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhy/e$c;-><init>(Lhy/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy/e;->i:Ljava/util/Queue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhy/e;->f:Lhy/c;

    .line 7
    .line 8
    new-instance v1, Lhy/e$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lhy/e$b;-><init>(Lhy/e;Lhy/c;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lhy/e;->i:Ljava/util/Queue;

    .line 14
    .line 15
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)Liy/a;
    .locals 2

    .line 1
    sget-object v0, Lhy/e;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lhy/e$d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1}, Lhy/e$d;-><init>(Lhy/e;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "\'"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "\' is a reserved event name"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public final w(I)Lhy/a;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-boolean v1, v0, v1

    .line 6
    .line 7
    new-instance v1, Lhy/e$f;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1, p0}, Lhy/e$f;-><init>(Lhy/e;[ZILhy/e;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhy/e;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhy/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lhy/e;->h:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public y()Lhy/e;
    .locals 1

    .line 1
    new-instance v0, Lhy/e$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lhy/e$g;-><init>(Lhy/e;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqy/a;->h(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public z()Lhy/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhy/e;->O()Lhy/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

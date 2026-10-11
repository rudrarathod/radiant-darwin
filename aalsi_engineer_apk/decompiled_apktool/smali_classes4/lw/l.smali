.class public final Llw/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llw/l;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llw/l;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llw/l;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llw/l;->d:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Llw/l;->e:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Llw/l;->f:Ljava/util/Set;

    .line 49
    .line 50
    iput-object p1, p0, Llw/l;->g:Ljava/util/function/Function;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Llw/l;Ljava/lang/String;Ljava/lang/String;Lmv/k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Llw/l;->m(Ljava/lang/String;Ljava/lang/String;Lmv/k;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Llw/l;->n(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Llw/l;->p(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Llw/l;Lmv/k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llw/l;->r(Lmv/k;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Llw/l;Ljava/lang/String;Lmv/k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llw/l;->o(Ljava/lang/String;Lmv/k;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Llw/l;->l(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Llw/l;->k(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Llw/l;Ljava/lang/String;Lmv/k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Llw/l;->q(Ljava/lang/String;Lmv/k;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final i(Lkw/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llw/l;->g:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsv/m;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Llw/l;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Llw/l;->f:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmv/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llw/l;->d:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v1, Llw/d;

    .line 8
    .line 9
    invoke-direct {v1}, Llw/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lxv/h;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Llw/h;

    .line 19
    .line 20
    invoke-direct {v1}, Llw/h;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1}, Lxv/h;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map;

    .line 28
    .line 29
    new-instance v1, Llw/i;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, p4}, Llw/i;-><init>(Llw/l;Ljava/lang/String;Ljava/lang/String;Lmv/k;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p3, v1}, Lxv/h;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p3, p0, Llw/l;->b:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Llw/j;

    .line 44
    .line 45
    invoke-direct {v0}, Llw/j;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p1, v0}, Lxv/h;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/util/Map;

    .line 53
    .line 54
    new-instance v0, Llw/k;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p4}, Llw/k;-><init>(Llw/l;Ljava/lang/String;Lmv/k;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p2, v0}, Lxv/h;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    if-eqz p3, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Llw/l;->c:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v0, Llw/e;

    .line 69
    .line 70
    invoke-direct {v0}, Llw/e;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1, v0}, Lxv/h;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/util/Map;

    .line 78
    .line 79
    new-instance v0, Llw/f;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p4}, Llw/f;-><init>(Llw/l;Ljava/lang/String;Lmv/k;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3, v0}, Lxv/h;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    iget-object p2, p0, Llw/l;->a:Ljava/util/Map;

    .line 90
    .line 91
    new-instance p3, Llw/g;

    .line 92
    .line 93
    invoke-direct {p3, p0, p4}, Llw/g;-><init>(Llw/l;Lmv/k;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1, p3}, Lxv/h;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final synthetic m(Ljava/lang/String;Ljava/lang/String;Lmv/k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkw/f;->a(Ljava/lang/String;)Lkw/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lkw/g;->d(Ljava/lang/String;)Lkw/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Lkw/g;->c(Ljava/lang/String;)Lkw/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Lkw/g;->b(Lmv/k;)Lkw/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lkw/g;->a()Lkw/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Llw/l;->i(Lkw/f;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final synthetic o(Ljava/lang/String;Lmv/k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkw/f;->a(Ljava/lang/String;)Lkw/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lkw/g;->d(Ljava/lang/String;)Lkw/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lkw/g;->b(Lmv/k;)Lkw/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkw/g;->a()Lkw/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Llw/l;->i(Lkw/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final synthetic q(Ljava/lang/String;Lmv/k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkw/f;->a(Ljava/lang/String;)Lkw/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lkw/g;->c(Ljava/lang/String;)Lkw/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lkw/g;->b(Lmv/k;)Lkw/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lkw/g;->a()Lkw/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Llw/l;->i(Lkw/f;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final synthetic r(Lmv/k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p2}, Lkw/f;->a(Ljava/lang/String;)Lkw/g;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lkw/g;->b(Lmv/k;)Lkw/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lkw/g;->a()Lkw/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Llw/l;->i(Lkw/f;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

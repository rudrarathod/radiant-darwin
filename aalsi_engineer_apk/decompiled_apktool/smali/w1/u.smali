.class public final Lw1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lw1/e0;
.implements Lqz/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/u$a;
    }
.end annotation


# instance fields
.field public a:Lw1/f0;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/u$a;

    .line 5
    .line 6
    invoke-static {}, Lp1/a;->a()Lp1/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lw1/u$a;-><init>(Lp1/g;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw1/u;->a:Lw1/f0;

    .line 14
    .line 15
    new-instance v0, Lw1/n;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lw1/n;-><init>(Lw1/u;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw1/u;->b:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v0, Lw1/o;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lw1/o;-><init>(Lw1/u;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw1/u;->c:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Lw1/q;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lw1/q;-><init>(Lw1/u;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lw1/u;->d:Ljava/util/Collection;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/u;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/u;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lw1/u;->m()Lw1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lw1/u$a;

    .line 11
    .line 12
    invoke-static {v0}, Lw1/m;->D(Lw1/f0;)Lw1/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw1/u$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw1/u$a;->i()Lp1/g;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lp1/a;->a()Lp1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lw1/u$a;->i()Lp1/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lw1/u;->m()Lw1/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lw1/u$a;

    .line 41
    .line 42
    invoke-static {}, Lw1/m;->H()Lw1/h;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    sget-object v3, Lw1/h;->e:Lw1/h$a;

    .line 51
    .line 52
    invoke-virtual {v3}, Lw1/h$a;->b()Lw1/h;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, p0, v3}, Lw1/m;->f0(Lw1/f0;Lw1/e0;Lw1/h;)Lw1/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lw1/u$a;

    .line 61
    .line 62
    invoke-static {}, Lw1/v;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-virtual {v0, v1}, Lw1/u$a;->k(Lp1/g;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lw1/u$a;->j()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lw1/u$a;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    monitor-exit v2

    .line 81
    invoke-static {v3, p0}, Lw1/m;->O(Lw1/h;Lw1/e0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_3
    monitor-exit v4

    .line 89
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :goto_0
    monitor-exit v2

    .line 91
    throw v0

    .line 92
    :cond_0
    :goto_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/u;->e()Lw1/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/u$a;->i()Lp1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/u;->e()Lw1/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/u$a;->i()Lp1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/u;->e()Lw1/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/u$a;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Lw1/u$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw1/u;->m()Lw1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lw1/u$a;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lw1/m;->V(Lw1/f0;Lw1/e0;)Lw1/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw1/u$a;

    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/u;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/u;->e()Lw1/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/u$a;->i()Lp1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/u;->e()Lw1/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/u$a;->i()Lp1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/u;->d:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/u;->e()Lw1/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/u$a;->i()Lp1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw1/u;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lw1/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_1
    return p1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/u;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Lw1/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/u;->a:Lw1/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Lw1/f0;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/u$a;

    .line 7
    .line 8
    iput-object p1, p0, Lw1/u;->a:Lw1/f0;

    .line 9
    .line 10
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    :cond_0
    invoke-static {}, Lw1/v;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lw1/u;->m()Lw1/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lw1/u$a;

    .line 16
    .line 17
    invoke-static {v1}, Lw1/m;->D(Lw1/f0;)Lw1/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw1/u$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lw1/u$a;->i()Lp1/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lw1/u$a;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v3, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lp1/g;->f()Lp1/g$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Lp1/g$a;->b()Lp1/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lw1/u;->m()Lw1/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lw1/u$a;

    .line 65
    .line 66
    invoke-static {}, Lw1/m;->H()Lw1/h;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    monitor-enter v4

    .line 74
    :try_start_1
    sget-object v5, Lw1/h;->e:Lw1/h$a;

    .line 75
    .line 76
    invoke-virtual {v5}, Lw1/h$a;->b()Lw1/h;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v2, p0, v5}, Lw1/m;->f0(Lw1/f0;Lw1/e0;Lw1/h;)Lw1/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lw1/u$a;

    .line 85
    .line 86
    invoke-static {}, Lw1/v;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    invoke-virtual {v2}, Lw1/u$a;->j()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v7, v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lw1/u$a;->k(Lp1/g;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lw1/u$a;->j()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    invoke-virtual {v2, v0}, Lw1/u$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v1, 0x0

    .line 113
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    monitor-exit v4

    .line 115
    invoke-static {v5, p0}, Lw1/m;->O(Lw1/h;Lw1/e0;)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    :try_start_4
    monitor-exit v6

    .line 124
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :goto_2
    monitor-exit v4

    .line 126
    throw p1

    .line 127
    :cond_2
    :goto_3
    return-object v3

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    monitor-exit v0

    .line 130
    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lw1/v;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lw1/u;->m()Lw1/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lw1/u$a;

    .line 21
    .line 22
    invoke-static {v1}, Lw1/m;->D(Lw1/f0;)Lw1/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lw1/u$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lw1/u$a;->i()Lp1/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lw1/u$a;->j()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sget-object v3, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Lp1/g;->f()Lp1/g$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lp1/g$a;->b()Lp1/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lw1/u;->m()Lw1/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 64
    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lw1/u$a;

    .line 69
    .line 70
    invoke-static {}, Lw1/m;->H()Lw1/h;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    monitor-enter v3

    .line 78
    :try_start_1
    sget-object v4, Lw1/h;->e:Lw1/h$a;

    .line 79
    .line 80
    invoke-virtual {v4}, Lw1/h$a;->b()Lw1/h;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v2, p0, v4}, Lw1/m;->f0(Lw1/f0;Lw1/e0;Lw1/h;)Lw1/f0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lw1/u$a;

    .line 89
    .line 90
    invoke-static {}, Lw1/v;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-virtual {v2}, Lw1/u$a;->j()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ne v6, v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lw1/u$a;->k(Lp1/g;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lw1/u$a;->j()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    invoke-virtual {v2, v0}, Lw1/u$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 v1, 0x0

    .line 117
    :goto_0
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    monitor-exit v3

    .line 119
    invoke-static {v4, p0}, Lw1/m;->O(Lw1/h;Lw1/e0;)V

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto :goto_2

    .line 127
    :goto_1
    :try_start_4
    monitor-exit v5

    .line 128
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :goto_2
    monitor-exit v3

    .line 130
    throw p1

    .line 131
    :cond_2
    :goto_3
    return-void

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    monitor-exit v0

    .line 134
    throw p1
.end method

.method public synthetic r(Lw1/f0;Lw1/f0;Lw1/f0;)Lw1/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/d0;->a(Lw1/e0;Lw1/f0;Lw1/f0;Lw1/f0;)Lw1/f0;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    :cond_0
    invoke-static {}, Lw1/v;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lw1/u;->m()Lw1/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lw1/u$a;

    .line 16
    .line 17
    invoke-static {v1}, Lw1/m;->D(Lw1/f0;)Lw1/f0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw1/u$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lw1/u$a;->i()Lp1/g;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lw1/u$a;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v3, Lcz/t;->a:Lcz/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lp1/g;->f()Lp1/g$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Lp1/g$a;->b()Lp1/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lw1/u;->m()Lw1/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lw1/u$a;

    .line 65
    .line 66
    invoke-static {}, Lw1/m;->H()Lw1/h;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lw1/m;->G()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    monitor-enter v4

    .line 74
    :try_start_1
    sget-object v5, Lw1/h;->e:Lw1/h$a;

    .line 75
    .line 76
    invoke-virtual {v5}, Lw1/h$a;->b()Lw1/h;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v2, p0, v5}, Lw1/m;->f0(Lw1/f0;Lw1/e0;Lw1/h;)Lw1/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lw1/u$a;

    .line 85
    .line 86
    invoke-static {}, Lw1/v;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    invoke-virtual {v2}, Lw1/u$a;->j()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v7, v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lw1/u$a;->k(Lp1/g;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lw1/u$a;->j()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    invoke-virtual {v2, v0}, Lw1/u$a;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v1, 0x0

    .line 113
    :goto_0
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    monitor-exit v4

    .line 115
    invoke-static {v5, p0}, Lw1/m;->O(Lw1/h;Lw1/e0;)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :goto_1
    :try_start_4
    monitor-exit v6

    .line 124
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :goto_2
    monitor-exit v4

    .line 126
    throw p1

    .line 127
    :cond_2
    :goto_3
    return-object v3

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    monitor-exit v0

    .line 130
    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/u;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/u;->i()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

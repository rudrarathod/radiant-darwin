.class public Lr1/f;
.super Ldz/g;
.source "SourceFile"

# interfaces
.implements Lp1/g$a;


# instance fields
.field public a:Lr1/d;

.field public b:Lt1/e;

.field public c:Lr1/t;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lr1/d;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldz/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr1/f;->a:Lr1/d;

    .line 10
    .line 11
    new-instance p1, Lt1/e;

    .line 12
    .line 13
    invoke-direct {p1}, Lt1/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr1/f;->b:Lt1/e;

    .line 17
    .line 18
    iget-object p1, p0, Lr1/f;->a:Lr1/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lr1/d;->r()Lr1/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lr1/f;->c:Lr1/t;

    .line 25
    .line 26
    iget-object p1, p0, Lr1/f;->a:Lr1/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Ldz/d;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lr1/f;->f:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lr1/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr1/h;-><init>(Lr1/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic b()Lp1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/f;->g()Lr1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lr1/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr1/j;-><init>(Lr1/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 1
    sget-object v0, Lr1/t;->e:Lr1/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/t$a;->a()Lr1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr1/f;->c:Lr1/t;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lr1/f;->o(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/f;->c:Lr1/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lr1/t;->k(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lr1/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr1/l;-><init>(Lr1/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Lr1/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/f;->c:Lr1/t;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/f;->a:Lr1/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr1/d;->r()Lr1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lr1/f;->a:Lr1/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lt1/e;

    .line 15
    .line 16
    invoke-direct {v0}, Lt1/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr1/f;->b:Lt1/e;

    .line 20
    .line 21
    new-instance v0, Lr1/d;

    .line 22
    .line 23
    iget-object v1, p0, Lr1/f;->c:Lr1/t;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldz/g;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v1, v2}, Lr1/d;-><init>(Lr1/t;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Lr1/f;->a:Lr1/d;

    .line 33
    .line 34
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/f;->c:Lr1/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lr1/t;->o(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lr1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/f;->c:Lr1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lt1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/f;->b:Lt1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/f;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lt1/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr1/f;->b:Lt1/e;

    .line 7
    .line 8
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/f;->f:I

    .line 2
    .line 3
    iget p1, p0, Lr1/f;->e:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lr1/f;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr1/f;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lr1/f;->c:Lr1/t;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lr1/t;->D(ILjava/lang/Object;Ljava/lang/Object;ILr1/f;)Lr1/t;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lr1/f;->c:Lr1/t;

    .line 25
    .line 26
    iget-object p1, p0, Lr1/f;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lr1/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lr1/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    instance-of v0, p1, Lr1/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lr1/f;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lr1/f;->g()Lr1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-instance p1, Lt1/b;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {p1, v3, v2, v1}, Lt1/b;-><init>(IILkotlin/jvm/internal/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ldz/g;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lr1/f;->c:Lr1/t;

    .line 49
    .line 50
    invoke-virtual {v0}, Lr1/d;->r()Lr1/t;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v3, p1, p0}, Lr1/t;->E(Lr1/t;ILt1/b;Lr1/f;)Lr1/t;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lr1/f;->c:Lr1/t;

    .line 64
    .line 65
    invoke-virtual {v0}, Ldz/d;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    invoke-virtual {p1}, Lt1/b;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sub-int/2addr v0, p1

    .line 75
    if-eq v1, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lr1/f;->o(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lr1/f;->d:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr1/f;->c:Lr1/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lr1/t;->G(ILjava/lang/Object;ILr1/f;)Lr1/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lr1/t;->e:Lr1/t$a;

    invoke-virtual {p1}, Lr1/t$a;->a()Lr1/t;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lr1/f;->c:Lr1/t;

    .line 3
    iget-object p1, p0, Lr1/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 4
    invoke-virtual {p0}, Ldz/g;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lr1/f;->c:Lr1/t;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lr1/t;->H(ILjava/lang/Object;Ljava/lang/Object;ILr1/f;)Lr1/t;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lr1/t;->e:Lr1/t$a;

    invoke-virtual {p1}, Lr1/t$a;->a()Lr1/t;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lr1/f;->c:Lr1/t;

    .line 6
    invoke-virtual {p0}, Ldz/g;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

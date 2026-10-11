.class public final Law/e;
.super Lxv/l;
.source "SourceFile"


# instance fields
.field public final b:Lzv/d;

.field public final c:[B

.field public final d:[Law/a;


# direct methods
.method public constructor <init>(Lzv/d;[B[Law/a;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Law/e;->e(Lzv/d;[B[Law/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lxv/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Law/e;->b:Lzv/d;

    .line 9
    .line 10
    iput-object p2, p0, Law/e;->c:[B

    .line 11
    .line 12
    iput-object p3, p0, Law/e;->d:[Law/a;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Lzv/d;[B[Law/a;)I
    .locals 1

    .line 1
    sget-object v0, Liw/a;->a:Lxv/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxv/k;->k(Lxv/n;Lxv/f;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v0, Liw/a;->c:Lxv/n;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lxv/k;->g(Lxv/n;[B)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p0, p1

    .line 14
    sget-object p1, Liw/a;->b:Lxv/n;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lxv/k;->m(Lxv/n;[Lxv/f;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p0, p1

    .line 21
    return p0
.end method

.method public static f(Ljava/util/Collection;)[Law/e;
    .locals 12

    .line 1
    invoke-static {p0}, Law/e;->g(Ljava/util/Collection;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Law/e;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    new-array v4, v4, [Law/a;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move v6, v1

    .line 60
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljava/util/Map$Entry;

    .line 71
    .line 72
    add-int/lit8 v8, v6, 0x1

    .line 73
    .line 74
    new-instance v9, Law/a;

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lkw/f;

    .line 81
    .line 82
    invoke-static {v10}, Lzv/a;->e(Lkw/f;)Lzv/a;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lkw/f;

    .line 91
    .line 92
    invoke-virtual {v11}, Lkw/f;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lxv/k;->q(Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/util/List;

    .line 105
    .line 106
    invoke-direct {v9, v10, v11, v7}, Law/a;-><init>(Lzv/a;[BLjava/util/List;)V

    .line 107
    .line 108
    .line 109
    aput-object v9, v4, v6

    .line 110
    .line 111
    move v6, v8

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 114
    .line 115
    new-instance v6, Law/e;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lzw/c;

    .line 122
    .line 123
    invoke-static {v7}, Lzv/d;->e(Lzw/c;)Lzv/d;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lzw/c;

    .line 132
    .line 133
    invoke-virtual {v3}, Lzw/c;->g()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lxv/k;->q(Ljava/lang/String;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-direct {v6, v7, v3, v4}, Law/e;-><init>(Lzv/d;[B[Law/a;)V

    .line 142
    .line 143
    .line 144
    aput-object v6, v0, v2

    .line 145
    .line 146
    move v2, v5

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/util/Collection;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Law/b;

    .line 2
    .line 3
    invoke-direct {v0}, Law/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Law/c;

    .line 7
    .line 8
    invoke-direct {v1}, Law/c;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Law/d;

    .line 12
    .line 13
    invoke-direct {v2}, Law/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2}, Lxv/k;->c(Ljava/util/Collection;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public d(Lxv/r;)V
    .locals 2

    .line 1
    sget-object v0, Liw/a;->a:Lxv/n;

    .line 2
    .line 3
    iget-object v1, p0, Law/e;->b:Lzv/d;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lxv/r;->d(Lxv/n;Lxv/f;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Liw/a;->b:Lxv/n;

    .line 9
    .line 10
    iget-object v1, p0, Law/e;->d:[Law/a;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lxv/r;->f(Lxv/n;[Lxv/f;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Liw/a;->c:Lxv/n;

    .line 16
    .line 17
    iget-object v1, p0, Law/e;->c:[B

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lxv/r;->l(Lxv/n;[B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

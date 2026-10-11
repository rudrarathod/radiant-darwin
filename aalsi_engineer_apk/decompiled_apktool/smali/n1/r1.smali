.class public final Ln1/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashMap;

.field public final f:Lcz/f;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6

    .line 1
    const-string v0, "keyInfos"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln1/r1;->a:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Ln1/r1;->b:I

    .line 12
    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ln1/r1;->d:Ljava/util/List;

    .line 21
    .line 22
    new-instance p2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    move v1, v0

    .line 33
    :goto_0
    if-ge v0, p1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Ln1/r1;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ln1/s0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ln1/s0;->b()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ln1/k0;

    .line 52
    .line 53
    invoke-virtual {v2}, Ln1/s0;->c()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-direct {v4, v0, v1, v5}, Ln1/k0;-><init>(III)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ln1/s0;->c()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iput-object p2, p0, Ln1/r1;->e:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance p1, Ln1/r1$a;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ln1/r1$a;-><init>(Ln1/r1;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ln1/r1;->f:Lcz/f;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Invalid start index"

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/r1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/r1;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/r1;->f:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(ILjava/lang/Object;)Ln1/s0;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ln1/r0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1, p2}, Ln1/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ln1/r1;->c()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Ln1/n;->n(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ln1/s0;

    .line 26
    .line 27
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/r1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/r1;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ln1/s0;)I
    .locals 1

    .line 1
    const-string v0, "keyInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/r1;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln1/s0;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ln1/k0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ln1/k0;->b()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    :goto_0
    return p1
.end method

.method public final h(Ln1/s0;)Z
    .locals 1

    .line 1
    const-string v0, "keyInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/r1;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i(Ln1/s0;I)V
    .locals 4

    .line 1
    const-string v0, "keyInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/r1;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln1/s0;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ln1/k0;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, p2, v3}, Ln1/k0;-><init>(III)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(III)V
    .locals 4

    .line 1
    const-string v0, "groupInfos.values"

    .line 2
    .line 3
    if-le p1, p2, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ln1/r1;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ln1/k0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ln1/k0;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-gt p1, v2, :cond_1

    .line 37
    .line 38
    add-int v3, p1, p3

    .line 39
    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    sub-int/2addr v2, p1

    .line 43
    add-int/2addr v2, p2

    .line 44
    invoke-virtual {v1, v2}, Ln1/k0;->e(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-gt p2, v2, :cond_0

    .line 49
    .line 50
    if-ge v2, p1, :cond_0

    .line 51
    .line 52
    add-int/2addr v2, p3

    .line 53
    invoke-virtual {v1, v2}, Ln1/k0;->e(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-le p2, p1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Ln1/r1;->e:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ln1/k0;

    .line 85
    .line 86
    invoke-virtual {v1}, Ln1/k0;->b()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-gt p1, v2, :cond_4

    .line 91
    .line 92
    add-int v3, p1, p3

    .line 93
    .line 94
    if-ge v2, v3, :cond_4

    .line 95
    .line 96
    sub-int/2addr v2, p1

    .line 97
    add-int/2addr v2, p2

    .line 98
    invoke-virtual {v1, v2}, Ln1/k0;->e(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    add-int/lit8 v3, p1, 0x1

    .line 103
    .line 104
    if-gt v3, v2, :cond_3

    .line 105
    .line 106
    if-ge v2, p2, :cond_3

    .line 107
    .line 108
    sub-int/2addr v2, p3

    .line 109
    invoke-virtual {v1, v2}, Ln1/k0;->e(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    return-void
.end method

.method public final k(II)V
    .locals 4

    .line 1
    const-string v0, "groupInfos.values"

    .line 2
    .line 3
    if-le p1, p2, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ln1/r1;->e:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ln1/k0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ln1/k0;->c()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ln1/k0;->f(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-gt p2, v2, :cond_0

    .line 43
    .line 44
    if-ge v2, p1, :cond_0

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ln1/k0;->f(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-le p2, p1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Ln1/r1;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ln1/k0;

    .line 80
    .line 81
    invoke-virtual {v1}, Ln1/k0;->c()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ln1/k0;->f(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    add-int/lit8 v3, p1, 0x1

    .line 92
    .line 93
    if-gt v3, v2, :cond_3

    .line 94
    .line 95
    if-ge v2, p2, :cond_3

    .line 96
    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ln1/k0;->f(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln1/r1;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ln1/s0;)I
    .locals 1

    .line 1
    const-string v0, "keyInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/r1;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln1/s0;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ln1/k0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ln1/k0;->c()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    :goto_0
    return p1
.end method

.method public final n(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln1/r1;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ln1/k0;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ln1/k0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Ln1/k0;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v1, p2, v1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ln1/k0;->d(I)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Ln1/r1;->e:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v2, "groupInfos.values"

    .line 37
    .line 38
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ln1/k0;

    .line 58
    .line 59
    invoke-virtual {v2}, Ln1/k0;->b()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-lt v3, v0, :cond_0

    .line 64
    .line 65
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Ln1/k0;->b()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v3, v1

    .line 76
    if-ltz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ln1/k0;->e(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final o(Ln1/s0;)I
    .locals 2

    .line 1
    const-string v0, "keyInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/r1;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln1/s0;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ln1/k0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ln1/k0;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ln1/s0;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    return p1
.end method

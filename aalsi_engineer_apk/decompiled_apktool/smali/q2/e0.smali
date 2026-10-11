.class public abstract synthetic Lq2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lq2/f0;Lq2/m;Ljava/util/List;I)I
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lq2/l;

    .line 32
    .line 33
    new-instance v4, Lq2/h;

    .line 34
    .line 35
    sget-object v5, Lq2/n;->Max:Lq2/n;

    .line 36
    .line 37
    sget-object v6, Lq2/o;->Height:Lq2/o;

    .line 38
    .line 39
    invoke-direct {v4, v3, v5, v6}, Lq2/h;-><init>(Lq2/l;Lq2/n;Lq2/o;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v7, 0xd

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move v4, p3

    .line 55
    invoke-static/range {v3 .. v8}, Lr3/c;->b(IIIIILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    new-instance v1, Lq2/p;

    .line 60
    .line 61
    invoke-interface {p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, p1, v2}, Lq2/p;-><init>(Lq2/m;Lr3/r;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1, v0, p2, p3}, Lq2/f0;->c(Lq2/i0;Ljava/util/List;J)Lq2/g0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lq2/g0;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static b(Lq2/f0;Lq2/m;Ljava/util/List;I)I
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lq2/l;

    .line 32
    .line 33
    new-instance v4, Lq2/h;

    .line 34
    .line 35
    sget-object v5, Lq2/n;->Max:Lq2/n;

    .line 36
    .line 37
    sget-object v6, Lq2/o;->Width:Lq2/o;

    .line 38
    .line 39
    invoke-direct {v4, v3, v5, v6}, Lq2/h;-><init>(Lq2/l;Lq2/n;Lq2/o;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move v6, p3

    .line 54
    invoke-static/range {v3 .. v8}, Lr3/c;->b(IIIIILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    new-instance v1, Lq2/p;

    .line 59
    .line 60
    invoke-interface {p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, p1, v2}, Lq2/p;-><init>(Lq2/m;Lr3/r;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v1, v0, p2, p3}, Lq2/f0;->c(Lq2/i0;Ljava/util/List;J)Lq2/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Lq2/g0;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public static c(Lq2/f0;Lq2/m;Ljava/util/List;I)I
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lq2/l;

    .line 32
    .line 33
    new-instance v4, Lq2/h;

    .line 34
    .line 35
    sget-object v5, Lq2/n;->Min:Lq2/n;

    .line 36
    .line 37
    sget-object v6, Lq2/o;->Height:Lq2/o;

    .line 38
    .line 39
    invoke-direct {v4, v3, v5, v6}, Lq2/h;-><init>(Lq2/l;Lq2/n;Lq2/o;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v7, 0xd

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move v4, p3

    .line 55
    invoke-static/range {v3 .. v8}, Lr3/c;->b(IIIIILjava/lang/Object;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    new-instance v1, Lq2/p;

    .line 60
    .line 61
    invoke-interface {p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, p1, v2}, Lq2/p;-><init>(Lq2/m;Lr3/r;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v1, v0, p2, p3}, Lq2/f0;->c(Lq2/i0;Ljava/util/List;J)Lq2/g0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Lq2/g0;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static d(Lq2/f0;Lq2/m;Ljava/util/List;I)I
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lq2/l;

    .line 32
    .line 33
    new-instance v4, Lq2/h;

    .line 34
    .line 35
    sget-object v5, Lq2/n;->Min:Lq2/n;

    .line 36
    .line 37
    sget-object v6, Lq2/o;->Width:Lq2/o;

    .line 38
    .line 39
    invoke-direct {v4, v3, v5, v6}, Lq2/h;-><init>(Lq2/l;Lq2/n;Lq2/o;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move v6, p3

    .line 54
    invoke-static/range {v3 .. v8}, Lr3/c;->b(IIIIILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    new-instance v1, Lq2/p;

    .line 59
    .line 60
    invoke-interface {p1}, Lq2/m;->getLayoutDirection()Lr3/r;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, p1, v2}, Lq2/p;-><init>(Lq2/m;Lr3/r;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v1, v0, p2, p3}, Lq2/f0;->c(Lq2/i0;Ljava/util/List;J)Lq2/g0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Lq2/g0;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

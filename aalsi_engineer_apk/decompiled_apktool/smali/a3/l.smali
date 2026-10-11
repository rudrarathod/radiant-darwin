.class public abstract La3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;I)I
    .locals 7

    .line 1
    const-string v0, "paragraphInfoList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/2addr v4, v1

    .line 19
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, La3/o;

    .line 24
    .line 25
    invoke-virtual {v5}, La3/o;->f()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-le v6, p1, :cond_0

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v5}, La3/o;->b()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gt v5, p1, :cond_1

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v2

    .line 42
    :goto_1
    if-gez v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-lez v5, :cond_4

    .line 48
    .line 49
    add-int/lit8 v0, v4, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    add-int/2addr v3, v1

    .line 53
    neg-int v4, v3

    .line 54
    :cond_4
    return v4
.end method

.method public static final b(Ljava/util/List;I)I
    .locals 7

    .line 1
    const-string v0, "paragraphInfoList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/2addr v4, v1

    .line 19
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, La3/o;

    .line 24
    .line 25
    invoke-virtual {v5}, La3/o;->g()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-le v6, p1, :cond_0

    .line 30
    .line 31
    move v5, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v5}, La3/o;->c()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-gt v5, p1, :cond_1

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v2

    .line 42
    :goto_1
    if-gez v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-lez v5, :cond_4

    .line 48
    .line 49
    add-int/lit8 v0, v4, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    add-int/2addr v3, v1

    .line 53
    neg-int v4, v3

    .line 54
    :cond_4
    return v4
.end method

.method public static final c(Ljava/util/List;F)I
    .locals 7

    .line 1
    const-string v0, "paragraphInfoList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/2addr v4, v1

    .line 19
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, La3/o;

    .line 24
    .line 25
    invoke-virtual {v5}, La3/o;->h()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    cmpl-float v6, v6, p1

    .line 30
    .line 31
    if-lez v6, :cond_0

    .line 32
    .line 33
    move v5, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v5}, La3/o;->a()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    cmpg-float v5, v5, p1

    .line 40
    .line 41
    if-gtz v5, :cond_1

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v2

    .line 46
    :goto_1
    if-gez v5, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-lez v5, :cond_4

    .line 52
    .line 53
    add-int/lit8 v0, v4, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    add-int/2addr v3, v1

    .line 57
    neg-int v4, v3

    .line 58
    :cond_4
    return v4
.end method

.class public Lrx/internal/util/unsafe/e;
.super Lrx/internal/util/unsafe/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lrx/internal/util/unsafe/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/unsafe/f;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lrx/internal/util/unsafe/i;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-wide v1, v6, Lrx/internal/util/unsafe/a;->a:J

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    iget-object v5, v6, Lrx/internal/util/unsafe/c;->f:[J

    .line 13
    .line 14
    const-wide v7, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lrx/internal/util/unsafe/i;->t()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    invoke-virtual {v6, v9, v10}, Lrx/internal/util/unsafe/c;->o(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    invoke-virtual {v6, v5, v11, v12}, Lrx/internal/util/unsafe/c;->p([JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    sub-long/2addr v13, v9

    .line 32
    const-wide/16 v15, 0x0

    .line 33
    .line 34
    cmp-long v13, v13, v15

    .line 35
    .line 36
    if-nez v13, :cond_1

    .line 37
    .line 38
    add-long v13, v9, v3

    .line 39
    .line 40
    invoke-virtual {v6, v9, v10, v13, v14}, Lrx/internal/util/unsafe/i;->s(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    if-eqz v15, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v9, v10}, Lrx/internal/util/unsafe/a;->c(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v6, v1, v2, v0}, Lrx/internal/util/unsafe/a;->m(JLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    move-object v1, v5

    .line 56
    move-wide v2, v11

    .line 57
    move-wide v4, v13

    .line 58
    invoke-virtual/range {v0 .. v5}, Lrx/internal/util/unsafe/c;->r([JJJ)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_1
    if-gez v13, :cond_0

    .line 64
    .line 65
    sub-long/2addr v9, v1

    .line 66
    cmp-long v11, v9, v7

    .line 67
    .line 68
    if-gtz v11, :cond_0

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lrx/internal/util/unsafe/f;->v()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long v9, v9, v7

    .line 75
    .line 76
    if-gtz v9, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v1, "Null is not a valid element"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/f;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lrx/internal/util/unsafe/a;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0, v2, v3}, Lrx/internal/util/unsafe/a;->g(J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lrx/internal/util/unsafe/i;->t()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    cmp-long v0, v0, v3

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :cond_1
    return-object v2
.end method

.method public poll()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v1, v6, Lrx/internal/util/unsafe/c;->f:[J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lrx/internal/util/unsafe/f;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {v6, v4, v5}, Lrx/internal/util/unsafe/c;->o(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    invoke-virtual {v6, v1, v7, v8}, Lrx/internal/util/unsafe/c;->p([JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v11, 0x1

    .line 20
    .line 21
    add-long v13, v4, v11

    .line 22
    .line 23
    sub-long/2addr v9, v13

    .line 24
    const-wide/16 v15, 0x0

    .line 25
    .line 26
    cmp-long v0, v9, v15

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v4, v5, v13, v14}, Lrx/internal/util/unsafe/f;->u(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v6, v4, v5}, Lrx/internal/util/unsafe/a;->c(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v6, v2, v3}, Lrx/internal/util/unsafe/a;->g(J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-virtual {v6, v2, v3, v9}, Lrx/internal/util/unsafe/a;->m(JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, v6, Lrx/internal/util/unsafe/a;->a:J

    .line 49
    .line 50
    add-long/2addr v4, v2

    .line 51
    add-long/2addr v4, v11

    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    move-wide v2, v7

    .line 55
    invoke-virtual/range {v0 .. v5}, Lrx/internal/util/unsafe/c;->r([JJJ)V

    .line 56
    .line 57
    .line 58
    return-object v10

    .line 59
    :cond_1
    if-gez v0, :cond_0

    .line 60
    .line 61
    cmp-long v0, v4, v2

    .line 62
    .line 63
    if-ltz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lrx/internal/util/unsafe/i;->t()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    cmp-long v0, v4, v2

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    return-object v9
.end method

.method public size()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrx/internal/util/unsafe/f;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lrx/internal/util/unsafe/i;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lrx/internal/util/unsafe/f;->v()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    cmp-long v0, v0, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    long-to-int v0, v2

    .line 19
    return v0

    .line 20
    :cond_0
    move-wide v0, v4

    .line 21
    goto :goto_0
.end method

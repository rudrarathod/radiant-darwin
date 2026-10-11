.class public final La3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll3/j;

.field public final b:Ll3/l;

.field public final c:J

.field public final d:Ll3/r;

.field public final e:La3/w;

.field public final f:Ll3/h;

.field public final g:Ll3/f;

.field public final h:Ll3/e;

.field public final i:Ll3/t;

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ll3/j;Ll3/l;JLl3/r;La3/w;Ll3/h;Ll3/f;Ll3/e;Ll3/t;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La3/t;->a:Ll3/j;

    .line 4
    iput-object p2, p0, La3/t;->b:Ll3/l;

    .line 5
    iput-wide p3, p0, La3/t;->c:J

    .line 6
    iput-object p5, p0, La3/t;->d:Ll3/r;

    .line 7
    iput-object p6, p0, La3/t;->e:La3/w;

    .line 8
    iput-object p7, p0, La3/t;->f:Ll3/h;

    .line 9
    iput-object p8, p0, La3/t;->g:Ll3/f;

    .line 10
    iput-object p9, p0, La3/t;->h:Ll3/e;

    .line 11
    iput-object p10, p0, La3/t;->i:Ll3/t;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Ll3/j;->m()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Ll3/j;->b:Ll3/j$a;

    invoke-virtual {p1}, Ll3/j$a;->f()I

    move-result p1

    :goto_0
    iput p1, p0, La3/t;->j:I

    if-eqz p8, :cond_1

    .line 13
    invoke-virtual {p8}, Ll3/f;->k()I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, Ll3/f;->b:Ll3/f$a;

    invoke-virtual {p1}, Ll3/f$a;->a()I

    move-result p1

    :goto_1
    iput p1, p0, La3/t;->k:I

    if-eqz p9, :cond_2

    .line 14
    invoke-virtual {p9}, Ll3/e;->i()I

    move-result p1

    goto :goto_2

    :cond_2
    sget-object p1, Ll3/e;->b:Ll3/e$a;

    invoke-virtual {p1}, Ll3/e$a;->b()I

    move-result p1

    :goto_2
    iput p1, p0, La3/t;->l:I

    .line 15
    sget-object p1, Lr3/s;->b:Lr3/s$a;

    invoke-virtual {p1}, Lr3/s$a;->a()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Lr3/s;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    invoke-static {p3, p4}, Lr3/s;->h(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "lineHeight can\'t be negative ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lr3/s;->h(J)F

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Ll3/j;Ll3/l;JLl3/r;La3/w;Ll3/h;Ll3/f;Ll3/e;Ll3/t;ILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 19
    sget-object v4, Lr3/s;->b:Lr3/s$a;

    invoke-virtual {v4}, Lr3/s$a;->a()J

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p10

    :goto_8
    const/4 v0, 0x0

    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-wide p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    .line 20
    invoke-direct/range {p1 .. p12}, La3/t;-><init>(Ll3/j;Ll3/l;JLl3/r;La3/w;Ll3/h;Ll3/f;Ll3/e;Ll3/t;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll3/j;Ll3/l;JLl3/r;La3/w;Ll3/h;Ll3/f;Ll3/e;Ll3/t;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, La3/t;-><init>(Ll3/j;Ll3/l;JLl3/r;La3/w;Ll3/h;Ll3/f;Ll3/e;Ll3/t;)V

    return-void
.end method

.method public static synthetic b(La3/t;Ll3/j;Ll3/l;JLl3/r;La3/w;Ll3/h;Ll3/f;Ll3/e;Ll3/t;ILjava/lang/Object;)La3/t;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, La3/t;->a:Ll3/j;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, La3/t;->b:Ll3/l;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-wide v4, v0, La3/t;->c:J

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide v4, p3

    .line 28
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v6, v0, La3/t;->d:Ll3/r;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v6, p5

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    iget-object v7, v0, La3/t;->e:La3/w;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v7, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    iget-object v8, v0, La3/t;->f:Ll3/h;

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v8, p7

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 56
    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    iget-object v9, v0, La3/t;->g:Ll3/f;

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v9, p8

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 65
    .line 66
    if-eqz v10, :cond_7

    .line 67
    .line 68
    iget-object v10, v0, La3/t;->h:Ll3/e;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move-object/from16 v10, p9

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget-object v1, v0, La3/t;->i:Ll3/t;

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move-object/from16 v1, p10

    .line 81
    .line 82
    :goto_8
    move-object p1, v2

    .line 83
    move-object p2, v3

    .line 84
    move-wide p3, v4

    .line 85
    move-object/from16 p5, v6

    .line 86
    .line 87
    move-object/from16 p6, v7

    .line 88
    .line 89
    move-object/from16 p7, v8

    .line 90
    .line 91
    move-object/from16 p8, v9

    .line 92
    .line 93
    move-object/from16 p9, v10

    .line 94
    .line 95
    move-object/from16 p10, v1

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p10}, La3/t;->a(Ll3/j;Ll3/l;JLl3/r;La3/w;Ll3/h;Ll3/f;Ll3/e;Ll3/t;)La3/t;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method


# virtual methods
.method public final a(Ll3/j;Ll3/l;JLl3/r;La3/w;Ll3/h;Ll3/f;Ll3/e;Ll3/t;)La3/t;
    .locals 13

    .line 1
    new-instance v12, La3/t;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    move-object v0, v12

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, La3/t;-><init>(Ll3/j;Ll3/l;JLl3/r;La3/w;Ll3/h;Ll3/f;Ll3/e;Ll3/t;Lkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    return-object v12
.end method

.method public final c()Ll3/e;
    .locals 1

    .line 1
    iget-object v0, p0, La3/t;->h:Ll3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, La3/t;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ll3/f;
    .locals 1

    .line 1
    iget-object v0, p0, La3/t;->g:Ll3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La3/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, La3/t;->a:Ll3/j;

    .line 12
    .line 13
    check-cast p1, La3/t;

    .line 14
    .line 15
    iget-object v3, p1, La3/t;->a:Ll3/j;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, La3/t;->b:Ll3/l;

    .line 25
    .line 26
    iget-object v3, p1, La3/t;->b:Ll3/l;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, La3/t;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, La3/t;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lr3/s;->e(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, La3/t;->d:Ll3/r;

    .line 47
    .line 48
    iget-object v3, p1, La3/t;->d:Ll3/r;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, La3/t;->e:La3/w;

    .line 58
    .line 59
    iget-object v3, p1, La3/t;->e:La3/w;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, La3/t;->f:Ll3/h;

    .line 69
    .line 70
    iget-object v3, p1, La3/t;->f:Ll3/h;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, La3/t;->g:Ll3/f;

    .line 80
    .line 81
    iget-object v3, p1, La3/t;->g:Ll3/f;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, La3/t;->h:Ll3/e;

    .line 91
    .line 92
    iget-object v3, p1, La3/t;->h:Ll3/e;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, La3/t;->i:Ll3/t;

    .line 102
    .line 103
    iget-object p1, p1, La3/t;->i:Ll3/t;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, La3/t;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, La3/t;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ll3/h;
    .locals 1

    .line 1
    iget-object v0, p0, La3/t;->f:Ll3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La3/t;->a:Ll3/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ll3/j;->m()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ll3/j;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, La3/t;->b:Ll3/l;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ll3/l;->l()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ll3/l;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-wide v2, p0, La3/t;->c:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Lr3/s;->i(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v2, p0, La3/t;->d:Ll3/r;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Ll3/r;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v1

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, La3/t;->e:La3/w;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, La3/w;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v2, v1

    .line 67
    :goto_3
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v2, p0, La3/t;->f:Ll3/h;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ll3/h;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v2, v1

    .line 80
    :goto_4
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, La3/t;->g:Ll3/f;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Ll3/f;->k()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ll3/f;->i(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v2, v1

    .line 97
    :goto_5
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v2, p0, La3/t;->h:Ll3/e;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v2}, Ll3/e;->i()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, Ll3/e;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    move v2, v1

    .line 114
    :goto_6
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, La3/t;->i:Ll3/t;

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Ll3/t;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :cond_7
    add-int/2addr v0, v1

    .line 126
    return v0
.end method

.method public final i()La3/w;
    .locals 1

    .line 1
    iget-object v0, p0, La3/t;->e:La3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ll3/j;
    .locals 1

    .line 1
    iget-object v0, p0, La3/t;->a:Ll3/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, La3/t;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()Ll3/l;
    .locals 1

    .line 1
    iget-object v0, p0, La3/t;->b:Ll3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ll3/r;
    .locals 1

    .line 1
    iget-object v0, p0, La3/t;->d:Ll3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ll3/t;
    .locals 1

    .line 1
    iget-object v0, p0, La3/t;->i:Ll3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(La3/t;)La3/t;
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v1, p1, La3/t;->a:Ll3/j;

    .line 5
    .line 6
    iget-object v2, p1, La3/t;->b:Ll3/l;

    .line 7
    .line 8
    iget-wide v3, p1, La3/t;->c:J

    .line 9
    .line 10
    iget-object v5, p1, La3/t;->d:Ll3/r;

    .line 11
    .line 12
    iget-object v6, p1, La3/t;->e:La3/w;

    .line 13
    .line 14
    iget-object v7, p1, La3/t;->f:Ll3/h;

    .line 15
    .line 16
    iget-object v8, p1, La3/t;->g:Ll3/f;

    .line 17
    .line 18
    iget-object v9, p1, La3/t;->h:Ll3/e;

    .line 19
    .line 20
    iget-object v10, p1, La3/t;->i:Ll3/t;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, La3/u;->a(La3/t;Ll3/j;Ll3/l;JLl3/r;La3/w;Ll3/h;Ll3/f;Ll3/e;Ll3/t;)La3/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ParagraphStyle(textAlign="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La3/t;->a:Ll3/j;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", textDirection="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, La3/t;->b:Ll3/l;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", lineHeight="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, La3/t;->c:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lr3/s;->j(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", textIndent="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, La3/t;->d:Ll3/r;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", platformStyle="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, La3/t;->e:La3/w;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", lineHeightStyle="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, La3/t;->f:Ll3/h;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", lineBreak="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, La3/t;->g:Ll3/f;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", hyphens="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, La3/t;->h:Ll3/e;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", textMotion="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, La3/t;->i:Ll3/t;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x29

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

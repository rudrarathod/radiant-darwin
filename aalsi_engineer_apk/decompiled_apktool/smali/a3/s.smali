.class public abstract La3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;La3/i0;JLr3/e;Lf3/h$b;Ljava/util/List;Ljava/util/List;IZ)La3/n;
    .locals 11

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "density"

    .line 14
    .line 15
    move-object v9, p4

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "fontFamilyResolver"

    .line 20
    .line 21
    move-object/from16 v10, p5

    .line 22
    .line 23
    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "spanStyles"

    .line 27
    .line 28
    move-object/from16 v3, p6

    .line 29
    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "placeholders"

    .line 34
    .line 35
    move-object/from16 v4, p7

    .line 36
    .line 37
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move/from16 v5, p8

    .line 41
    .line 42
    move/from16 v6, p9

    .line 43
    .line 44
    move-wide v7, p2

    .line 45
    invoke-static/range {v1 .. v10}, Li3/f;->b(Ljava/lang/String;La3/i0;Ljava/util/List;Ljava/util/List;IZJLr3/e;Lf3/h$b;)La3/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;La3/i0;JLr3/e;Lf3/h$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)La3/n;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v8, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v8, p6

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v9, p7

    .line 26
    .line 27
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    move v10, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v10, p8

    .line 37
    .line 38
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move v11, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v11, p9

    .line 46
    .line 47
    :goto_3
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move-wide v4, p2

    .line 50
    move-object/from16 v6, p4

    .line 51
    .line 52
    move-object/from16 v7, p5

    .line 53
    .line 54
    invoke-static/range {v2 .. v11}, La3/s;->a(Ljava/lang/String;La3/i0;JLr3/e;Lf3/h$b;Ljava/util/List;Ljava/util/List;IZ)La3/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static final c(La3/q;JIZ)La3/n;
    .locals 1

    .line 1
    const-string v0, "paragraphIntrinsics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p3, p4, p1, p2}, Li3/f;->a(La3/q;IZJ)La3/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

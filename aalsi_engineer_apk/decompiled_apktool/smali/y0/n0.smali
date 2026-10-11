.class public abstract Ly0/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly0/m0;FFLy0/l0;Ljava/lang/String;Ln1/l;II)Ln1/k3;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "animationSpec"

    .line 10
    .line 11
    move-object v6, p3

    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, -0x266e6c59

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p5

    .line 19
    .line 20
    invoke-interface {v11, v1}, Ln1/l;->x(I)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, p7, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v3, "FloatAnimation"

    .line 28
    .line 29
    move-object v7, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object/from16 v7, p4

    .line 32
    .line 33
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    const-string v4, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:310)"

    .line 41
    .line 42
    invoke-static {v1, v0, v3, v4}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v1, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 54
    .line 55
    invoke-static {v1}, Ly0/j1;->e(Lkotlin/jvm/internal/k;)Ly0/h1;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    and-int/lit8 v1, v0, 0x70

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x8

    .line 62
    .line 63
    and-int/lit16 v8, v0, 0x380

    .line 64
    .line 65
    or-int/2addr v1, v8

    .line 66
    shl-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    const v8, 0xe000

    .line 69
    .line 70
    .line 71
    and-int/2addr v8, v0

    .line 72
    or-int/2addr v1, v8

    .line 73
    const/high16 v8, 0x70000

    .line 74
    .line 75
    and-int/2addr v0, v8

    .line 76
    or-int v9, v1, v0

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v2, p0

    .line 80
    move-object v6, p3

    .line 81
    move-object/from16 v8, p5

    .line 82
    .line 83
    invoke-static/range {v2 .. v10}, Ly0/n0;->b(Ly0/m0;Ljava/lang/Object;Ljava/lang/Object;Ly0/h1;Ly0/l0;Ljava/lang/String;Ln1/l;II)Ln1/k3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Ln1/n;->I()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {}, Ln1/n;->S()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface/range {p5 .. p5}, Ln1/l;->O()V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static final b(Ly0/m0;Ljava/lang/Object;Ljava/lang/Object;Ly0/h1;Ly0/l0;Ljava/lang/String;Ln1/l;II)Ln1/k3;
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p4

    .line 3
    move-object/from16 v9, p6

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "typeConverter"

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "animationSpec"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x3f59c4ef

    .line 22
    .line 23
    .line 24
    invoke-interface {v9, v0}, Ln1/l;->x(I)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 v1, p8, 0x10

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, "ValueAnimation"

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v6, p5

    .line 36
    .line 37
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    const-string v2, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:254)"

    .line 45
    .line 46
    move/from16 v3, p7

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const v0, -0x1d58f75c

    .line 52
    .line 53
    .line 54
    invoke-interface {v9, v0}, Ln1/l;->x(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p6 .. p6}, Ln1/l;->z()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ln1/l;->a:Ln1/l$a;

    .line 62
    .line 63
    invoke-virtual {v1}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v0, v1, :cond_2

    .line 68
    .line 69
    new-instance v10, Ly0/m0$a;

    .line 70
    .line 71
    move-object v0, v10

    .line 72
    move-object v1, p0

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, p2

    .line 75
    move-object v4, p3

    .line 76
    move-object v5, p4

    .line 77
    invoke-direct/range {v0 .. v6}, Ly0/m0$a;-><init>(Ly0/m0;Ljava/lang/Object;Ljava/lang/Object;Ly0/h1;Ly0/j;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v10}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface/range {p6 .. p6}, Ln1/l;->O()V

    .line 84
    .line 85
    .line 86
    check-cast v0, Ly0/m0$a;

    .line 87
    .line 88
    new-instance v1, Ly0/n0$a;

    .line 89
    .line 90
    move-object v2, p1

    .line 91
    move-object v3, p2

    .line 92
    invoke-direct {v1, p1, v0, p2, p4}, Ly0/n0$a;-><init>(Ljava/lang/Object;Ly0/m0$a;Ljava/lang/Object;Ly0/l0;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v1, v9, v2}, Ln1/i0;->f(Lpz/a;Ln1/l;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ly0/n0$b;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0}, Ly0/n0$b;-><init>(Ly0/m0;Ly0/m0$a;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-static {v0, v1, v9, v2}, Ln1/i0;->b(Ljava/lang/Object;Lpz/l;Ln1/l;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ln1/n;->I()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-static {}, Ln1/n;->S()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-interface/range {p6 .. p6}, Ln1/l;->O()V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ln1/l;II)Ly0/m0;
    .locals 2

    .line 1
    const v0, 0x3c6b1875

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ln1/l;->x(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p0, "InfiniteTransition"

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ln1/n;->I()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p3, -0x1

    .line 20
    const-string v1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)"

    .line 21
    .line 22
    invoke-static {v0, p2, p3, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const p2, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ln1/l;->x(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ln1/l;->z()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object p3, Ln1/l;->a:Ln1/l$a;

    .line 36
    .line 37
    invoke-virtual {p3}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-ne p2, p3, :cond_2

    .line 42
    .line 43
    new-instance p2, Ly0/m0;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Ly0/m0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p1}, Ln1/l;->O()V

    .line 52
    .line 53
    .line 54
    check-cast p2, Ly0/m0;

    .line 55
    .line 56
    const/16 p0, 0x8

    .line 57
    .line 58
    invoke-virtual {p2, p1, p0}, Ly0/m0;->m(Ln1/l;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ln1/n;->I()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-static {}, Ln1/n;->S()V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1}, Ln1/l;->O()V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

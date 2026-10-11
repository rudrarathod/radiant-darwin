.class public abstract Lj1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly1/h;Ld2/m4;JJLz0/h;FLpz/p;Ln1/l;II)V
    .locals 14

    .line 1
    move-object/from16 v12, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    const-string v1, "content"

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x74a1b8b8

    .line 13
    .line 14
    .line 15
    invoke-interface {v12, v1}, Ln1/l;->x(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, p11, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Ly1/h;->b:Ly1/h$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p0

    .line 26
    :goto_0
    and-int/lit8 v3, p11, 0x2

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lj1/w0;->a:Lj1/w0;

    .line 32
    .line 33
    invoke-virtual {v3, v12, v4}, Lj1/w0;->b(Ln1/l;I)Lj1/h1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lj1/h1;->b()Lf1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, p1

    .line 43
    :goto_1
    and-int/lit8 v5, p11, 0x4

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    sget-object v5, Lj1/w0;->a:Lj1/w0;

    .line 48
    .line 49
    invoke-virtual {v5, v12, v4}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lj1/l;->n()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-wide/from16 v4, p2

    .line 59
    .line 60
    :goto_2
    and-int/lit8 v6, p11, 0x8

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    shr-int/lit8 v6, v0, 0x6

    .line 65
    .line 66
    and-int/lit8 v6, v6, 0xe

    .line 67
    .line 68
    invoke-static {v4, v5, v12, v6}, Lj1/m;->b(JLn1/l;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-wide/from16 v6, p4

    .line 74
    .line 75
    :goto_3
    and-int/lit8 v9, p11, 0x10

    .line 76
    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object/from16 v9, p6

    .line 82
    .line 83
    :goto_4
    and-int/lit8 v10, p11, 0x20

    .line 84
    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    int-to-float v10, v10

    .line 89
    invoke-static {v10}, Lr3/h;->g(F)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    move/from16 v10, p7

    .line 95
    .line 96
    :goto_5
    invoke-static {}, Ln1/n;->I()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    const/4 v11, -0x1

    .line 103
    const-string v13, "androidx.compose.material.Card (Card.kt:58)"

    .line 104
    .line 105
    invoke-static {v1, v0, v11, v13}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    const v1, 0x3ffffe

    .line 109
    .line 110
    .line 111
    and-int v11, v0, v1

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    move-object v0, v2

    .line 115
    move-object v1, v3

    .line 116
    move-wide v2, v4

    .line 117
    move-wide v4, v6

    .line 118
    move-object v6, v9

    .line 119
    move v7, v10

    .line 120
    move-object/from16 v8, p8

    .line 121
    .line 122
    move-object/from16 v9, p9

    .line 123
    .line 124
    move v10, v11

    .line 125
    move v11, v13

    .line 126
    invoke-static/range {v0 .. v11}, Lj1/q1;->a(Ly1/h;Ld2/m4;JJLz0/h;FLpz/p;Ln1/l;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ln1/n;->I()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-static {}, Ln1/n;->S()V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-interface/range {p9 .. p9}, Ln1/l;->O()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

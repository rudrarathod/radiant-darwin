.class public final Lj1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/h;

.field public static final b:F

.field public static final c:F

.field public static final d:Lc1/y;

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:Lc1/y;

.field public static final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/h;->a:Lj1/h;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lj1/h;->b:F

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-static {v1}, Lr3/h;->g(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sput v2, Lj1/h;->c:F

    .line 25
    .line 26
    invoke-static {v0, v2, v0, v2}, Landroidx/compose/foundation/layout/c;->d(FFFF)Lc1/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj1/h;->d:Lc1/y;

    .line 31
    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    invoke-static {v2}, Lr3/h;->g(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sput v2, Lj1/h;->e:F

    .line 40
    .line 41
    const/16 v2, 0x24

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v2}, Lr3/h;->g(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sput v2, Lj1/h;->f:F

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-static {v2}, Lr3/h;->g(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sput v2, Lj1/h;->g:F

    .line 58
    .line 59
    invoke-static {v1}, Lr3/h;->g(F)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sput v2, Lj1/h;->h:F

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {v2}, Lr3/h;->g(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sput v2, Lj1/h;->i:F

    .line 72
    .line 73
    invoke-static {v1}, Lr3/h;->g(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sput v1, Lj1/h;->j:F

    .line 78
    .line 79
    invoke-interface {v0}, Lc1/y;->d()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {v0}, Lc1/y;->a()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v2, v1, v0}, Landroidx/compose/foundation/layout/c;->d(FFFF)Lc1/y;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lj1/h;->k:Lc1/y;

    .line 92
    .line 93
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJJJLn1/l;II)Lj1/g;
    .locals 20

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    const v2, 0x6f7b993e

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Ln1/l;->x(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v3, p11, 0x1

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lj1/w0;->a:Lj1/w0;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v4}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lj1/l;->j()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    move-wide v8, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-wide/from16 v8, p1

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v3, p11, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    and-int/lit8 v3, v1, 0xe

    .line 35
    .line 36
    invoke-static {v8, v9, v0, v3}, Lj1/m;->b(JLn1/l;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    move-wide v10, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-wide/from16 v10, p3

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v3, p11, 0x4

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lj1/w0;->a:Lj1/w0;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v4}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lj1/l;->i()J

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    const/16 v18, 0xe

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const v14, 0x3df5c28f    # 0.12f

    .line 63
    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    invoke-static/range {v12 .. v19}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v3, v0, v4}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lj1/l;->n()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    invoke-static {v5, v6, v12, v13}, Ld2/o1;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    move-wide v12, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-wide/from16 v12, p5

    .line 89
    .line 90
    :goto_2
    and-int/lit8 v3, p11, 0x8

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    sget-object v3, Lj1/w0;->a:Lj1/w0;

    .line 95
    .line 96
    invoke-virtual {v3, v0, v4}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lj1/l;->i()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    sget-object v3, Lj1/q;->a:Lj1/q;

    .line 105
    .line 106
    invoke-virtual {v3, v0, v4}, Lj1/q;->b(Ln1/l;I)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-wide/from16 p1, v5

    .line 118
    .line 119
    move/from16 p3, v3

    .line 120
    .line 121
    move/from16 p4, v14

    .line 122
    .line 123
    move/from16 p5, v15

    .line 124
    .line 125
    move/from16 p6, v16

    .line 126
    .line 127
    move/from16 p7, v4

    .line 128
    .line 129
    move-object/from16 p8, v7

    .line 130
    .line 131
    invoke-static/range {p1 .. p8}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    move-wide v14, v3

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move-wide/from16 v14, p7

    .line 138
    .line 139
    :goto_3
    invoke-static {}, Ln1/n;->I()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    const/4 v3, -0x1

    .line 146
    const-string v4, "androidx.compose.material.ButtonDefaults.buttonColors (Button.kt:405)"

    .line 147
    .line 148
    invoke-static {v2, v1, v3, v4}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    new-instance v1, Lj1/t;

    .line 152
    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    move-object v7, v1

    .line 156
    invoke-direct/range {v7 .. v16}, Lj1/t;-><init>(JJJJLkotlin/jvm/internal/i;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ln1/n;->I()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    invoke-static {}, Ln1/n;->S()V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-interface/range {p9 .. p9}, Ln1/l;->O()V

    .line 169
    .line 170
    .line 171
    return-object v1
.end method

.method public final b(FFFFFLn1/l;II)Lj1/i;
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const v6, -0x2bf05456

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v6}, Ln1/l;->x(I)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    and-int/lit8 v8, p8, 0x1

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    int-to-float v8, v5

    .line 21
    invoke-static {v8}, Lr3/h;->g(F)F

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    move v10, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v10, p1

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v8, p8, 0x2

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    int-to-float v8, v3

    .line 34
    invoke-static {v8}, Lr3/h;->g(F)F

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    move v11, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v11, p2

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v8, p8, 0x4

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    int-to-float v8, v2

    .line 47
    invoke-static {v8}, Lr3/h;->g(F)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move v12, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move/from16 v12, p3

    .line 54
    .line 55
    :goto_2
    and-int/lit8 v3, p8, 0x8

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    int-to-float v3, v4

    .line 60
    invoke-static {v3}, Lr3/h;->g(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    move v13, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move/from16 v13, p4

    .line 67
    .line 68
    :goto_3
    and-int/lit8 v3, p8, 0x10

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    int-to-float v3, v4

    .line 73
    invoke-static {v3}, Lr3/h;->g(F)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move v14, v3

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move/from16 v14, p5

    .line 80
    .line 81
    :goto_4
    invoke-static {}, Ln1/n;->I()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    const-string v8, "androidx.compose.material.ButtonDefaults.elevation (Button.kt:371)"

    .line 89
    .line 90
    move/from16 v9, p7

    .line 91
    .line 92
    invoke-static {v6, v9, v3, v8}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {v10}, Lr3/h;->d(F)Lr3/h;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v11}, Lr3/h;->d(F)Lr3/h;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v12}, Lr3/h;->d(F)Lr3/h;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v13}, Lr3/h;->d(F)Lr3/h;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v14}, Lr3/h;->d(F)Lr3/h;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    new-array v4, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v3, v4, v2

    .line 118
    .line 119
    aput-object v6, v4, v7

    .line 120
    .line 121
    aput-object v8, v4, v5

    .line 122
    .line 123
    const/4 v3, 0x3

    .line 124
    aput-object v9, v4, v3

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    aput-object v15, v4, v3

    .line 128
    .line 129
    const v3, -0x21de6e89

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v3}, Ln1/l;->x(I)V

    .line 133
    .line 134
    .line 135
    move v3, v2

    .line 136
    :goto_5
    if-ge v2, v1, :cond_6

    .line 137
    .line 138
    aget-object v5, v4, v2

    .line 139
    .line 140
    invoke-interface {v0, v5}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    or-int/2addr v3, v5

    .line 145
    add-int/2addr v2, v7

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-interface/range {p6 .. p6}, Ln1/l;->z()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    sget-object v2, Ln1/l;->a:Ln1/l$a;

    .line 154
    .line 155
    invoke-virtual {v2}, Ln1/l$a;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-ne v1, v2, :cond_8

    .line 160
    .line 161
    :cond_7
    new-instance v1, Lj1/u;

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    move-object v9, v1

    .line 165
    invoke-direct/range {v9 .. v15}, Lj1/u;-><init>(FFFFFLkotlin/jvm/internal/i;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-interface/range {p6 .. p6}, Ln1/l;->O()V

    .line 172
    .line 173
    .line 174
    check-cast v1, Lj1/u;

    .line 175
    .line 176
    invoke-static {}, Ln1/n;->I()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-static {}, Ln1/n;->S()V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-interface/range {p6 .. p6}, Ln1/l;->O()V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method

.method public final c()Lc1/y;
    .locals 1

    .line 1
    sget-object v0, Lj1/h;->d:Lc1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget v0, Lj1/h;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    sget v0, Lj1/h;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lc1/y;
    .locals 1

    .line 1
    sget-object v0, Lj1/h;->k:Lc1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(JJJLn1/l;II)Lj1/g;
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const v1, 0xae46cc8

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ln1/l;->x(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v2, p9, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Ld2/m1;->b:Ld2/m1$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Ld2/m1$a;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    move-wide v9, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v9, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 24
    .line 25
    const/4 v3, 0x6

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lj1/w0;->a:Lj1/w0;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lj1/l;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    move-wide v7, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide/from16 v7, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v2, p9, 0x4

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Lj1/w0;->a:Lj1/w0;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Lj1/w0;->a(Ln1/l;I)Lj1/l;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lj1/l;->i()J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    sget-object v2, Lj1/q;->a:Lj1/q;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Lj1/q;->b(Ln1/l;I)F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const/16 v17, 0xe

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-static/range {v11 .. v18}, Ld2/m1;->r(JFFFFILjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    move-wide v11, v2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-wide/from16 v11, p5

    .line 77
    .line 78
    :goto_2
    invoke-static {}, Ln1/n;->I()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    const-string v3, "androidx.compose.material.ButtonDefaults.textButtonColors (Button.kt:449)"

    .line 86
    .line 87
    move/from16 v4, p8

    .line 88
    .line 89
    invoke-static {v1, v4, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    new-instance v1, Lj1/t;

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    move-object v4, v1

    .line 96
    move-wide v5, v9

    .line 97
    invoke-direct/range {v4 .. v13}, Lj1/t;-><init>(JJJJLkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ln1/n;->I()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {}, Ln1/n;->S()V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface/range {p7 .. p7}, Ln1/l;->O()V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

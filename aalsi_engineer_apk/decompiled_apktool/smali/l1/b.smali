.class public abstract Ll1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lh2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lk1/a$a;)Lh2/f;
    .locals 30

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll1/b;->a:Lh2/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lh2/f$a;

    .line 17
    .line 18
    move-object v13, v1

    .line 19
    const/high16 v0, 0x41c00000    # 24.0f

    .line 20
    .line 21
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0}, Lr3/h;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v11, 0xe0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const-string v2, "Filled.CheckCircle"

    .line 33
    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-direct/range {v1 .. v12}, Lh2/f$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lh2/u;->b()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    new-instance v0, Ld2/n4;

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    sget-object v1, Ld2/m1;->b:Ld2/m1$a;

    .line 54
    .line 55
    invoke-virtual {v1}, Ld2/m1$a;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v1, v2, v3}, Ld2/n4;-><init>(JLkotlin/jvm/internal/i;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ld2/o4;->b:Ld2/o4$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Ld2/o4$a;->a()I

    .line 66
    .line 67
    .line 68
    move-result v22

    .line 69
    sget-object v0, Ld2/p4;->b:Ld2/p4$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ld2/p4$a;->a()I

    .line 72
    .line 73
    .line 74
    move-result v23

    .line 75
    new-instance v7, Lh2/h;

    .line 76
    .line 77
    invoke-direct {v7}, Lh2/h;-><init>()V

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v9, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-virtual {v7, v8, v9}, Lh2/h;->j(FF)Lh2/h;

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v6, 0x41400000    # 12.0f

    .line 90
    .line 91
    const v1, 0x40cf5c29    # 6.48f

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v3, 0x40000000    # 2.0f

    .line 97
    .line 98
    const v4, 0x40cf5c29    # 6.48f

    .line 99
    .line 100
    .line 101
    move-object v0, v7

    .line 102
    invoke-virtual/range {v0 .. v6}, Lh2/h;->c(FFFFFF)Lh2/h;

    .line 103
    .line 104
    .line 105
    const v0, 0x408f5c29    # 4.48f

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x41200000    # 10.0f

    .line 109
    .line 110
    invoke-virtual {v7, v0, v1, v1, v1}, Lh2/h;->l(FFFF)Lh2/h;

    .line 111
    .line 112
    .line 113
    const v0, -0x3f70a3d7    # -4.48f

    .line 114
    .line 115
    .line 116
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 117
    .line 118
    invoke-virtual {v7, v1, v0, v1, v2}, Lh2/h;->l(FFFF)Lh2/h;

    .line 119
    .line 120
    .line 121
    const v0, 0x418c28f6    # 17.52f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0, v9, v8, v9}, Lh2/h;->k(FFFF)Lh2/h;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lh2/h;->b()Lh2/h;

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x41880000    # 17.0f

    .line 131
    .line 132
    invoke-virtual {v7, v1, v0}, Lh2/h;->j(FF)Lh2/h;

    .line 133
    .line 134
    .line 135
    const/high16 v0, -0x3f600000    # -5.0f

    .line 136
    .line 137
    invoke-virtual {v7, v0, v0}, Lh2/h;->i(FF)Lh2/h;

    .line 138
    .line 139
    .line 140
    const v0, 0x3fb47ae1    # 1.41f

    .line 141
    .line 142
    .line 143
    const v2, -0x404b851f    # -1.41f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0, v2}, Lh2/h;->i(FF)Lh2/h;

    .line 147
    .line 148
    .line 149
    const v0, 0x4162b852    # 14.17f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v1, v0}, Lh2/h;->h(FF)Lh2/h;

    .line 153
    .line 154
    .line 155
    const v0, 0x40f2e148    # 7.59f

    .line 156
    .line 157
    .line 158
    const v1, -0x3f0d1eb8    # -7.59f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0, v1}, Lh2/h;->i(FF)Lh2/h;

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x41980000    # 19.0f

    .line 165
    .line 166
    const/high16 v1, 0x41000000    # 8.0f

    .line 167
    .line 168
    invoke-virtual {v7, v0, v1}, Lh2/h;->h(FF)Lh2/h;

    .line 169
    .line 170
    .line 171
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 172
    .line 173
    const/high16 v1, 0x41100000    # 9.0f

    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, Lh2/h;->i(FF)Lh2/h;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Lh2/h;->b()Lh2/h;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lh2/h;->e()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const/16 v28, 0x3800

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const-string v16, ""

    .line 190
    .line 191
    const/high16 v18, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/high16 v20, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v21, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v24, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    invoke-static/range {v13 .. v29}, Lh2/f$a;->d(Lh2/f$a;Ljava/util/List;ILjava/lang/String;Ld2/b1;FLd2/b1;FFIIFFFFILjava/lang/Object;)Lh2/f$a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lh2/f$a;->f()Lh2/f;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Ll1/b;->a:Lh2/f;

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

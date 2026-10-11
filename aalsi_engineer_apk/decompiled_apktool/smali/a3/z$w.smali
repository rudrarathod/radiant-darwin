.class public final La3/z$w;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:La3/z$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/z$w;

    .line 2
    .line 3
    invoke-direct {v0}, La3/z$w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/z$w;->a:La3/z$w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lv1/k;La3/a0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "$this$Saver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "it"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, La3/a0;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ld2/m1;->j(J)Ld2/m1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Ld2/m1;->b:Ld2/m1$a;

    .line 24
    .line 25
    invoke-static {v3}, La3/z;->i(Ld2/m1$a;)Lv1/i;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1, v4, v0}, La3/z;->u(Ljava/lang/Object;Lv1/i;Lv1/k;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual/range {p2 .. p2}, La3/a0;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Lr3/s;->b(J)Lr3/s;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lr3/s;->b:Lr3/s$a;

    .line 42
    .line 43
    invoke-static {v5}, La3/z;->r(Lr3/s$a;)Lv1/i;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v4, v6, v0}, La3/z;->u(Ljava/lang/Object;Lv1/i;Lv1/k;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual/range {p2 .. p2}, La3/a0;->n()Lf3/q;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Lf3/q;->b:Lf3/q$a;

    .line 56
    .line 57
    invoke-static {v7}, La3/z;->k(Lf3/q$a;)Lv1/i;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v6, v7, v0}, La3/z;->u(Ljava/lang/Object;Lv1/i;Lv1/k;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual/range {p2 .. p2}, La3/a0;->l()Lf3/o;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, La3/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual/range {p2 .. p2}, La3/a0;->m()Lf3/p;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, La3/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, -0x1

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, La3/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual/range {p2 .. p2}, La3/a0;->j()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10}, La3/z;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual/range {p2 .. p2}, La3/a0;->o()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    invoke-static {v11, v12}, Lr3/s;->b(J)Lr3/s;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v5}, La3/z;->r(Lr3/s$a;)Lv1/i;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v11, v5, v0}, La3/z;->u(Ljava/lang/Object;Lv1/i;Lv1/k;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual/range {p2 .. p2}, La3/a0;->e()Ll3/a;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget-object v12, Ll3/a;->b:Ll3/a$a;

    .line 119
    .line 120
    invoke-static {v12}, La3/z;->n(Ll3/a$a;)Lv1/i;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v11, v12, v0}, La3/z;->u(Ljava/lang/Object;Lv1/i;Lv1/k;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual/range {p2 .. p2}, La3/a0;->u()Ll3/p;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget-object v13, Ll3/p;->c:Ll3/p$a;

    .line 133
    .line 134
    invoke-static {v13}, La3/z;->p(Ll3/p$a;)Lv1/i;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v12, v13, v0}, La3/z;->u(Ljava/lang/Object;Lv1/i;Lv1/k;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual/range {p2 .. p2}, La3/a0;->p()Lh3/i;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    sget-object v14, Lh3/i;->c:Lh3/i$a;

    .line 147
    .line 148
    invoke-static {v14}, La3/z;->m(Lh3/i$a;)Lv1/i;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v13, v14, v0}, La3/z;->u(Ljava/lang/Object;Lv1/i;Lv1/k;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual/range {p2 .. p2}, La3/a0;->d()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    invoke-static {v14, v15}, Ld2/m1;->j(J)Ld2/m1;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v3}, La3/z;->i(Ld2/m1$a;)Lv1/i;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v14, v3, v0}, La3/z;->u(Ljava/lang/Object;Lv1/i;Lv1/k;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual/range {p2 .. p2}, La3/a0;->s()Ll3/k;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    sget-object v15, Ll3/k;->b:Ll3/k$a;

    .line 177
    .line 178
    invoke-static {v15}, La3/z;->o(Ll3/k$a;)Lv1/i;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v14, v15, v0}, La3/z;->u(Ljava/lang/Object;Lv1/i;Lv1/k;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual/range {p2 .. p2}, La3/a0;->r()Ld2/k4;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v15, Ld2/k4;->d:Ld2/k4$a;

    .line 191
    .line 192
    invoke-static {v15}, La3/z;->j(Ld2/k4$a;)Lv1/i;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v2, v15, v0}, La3/z;->u(Ljava/lang/Object;Lv1/i;Lv1/k;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/16 v2, 0xe

    .line 201
    .line 202
    new-array v2, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    aput-object v1, v2, v15

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    aput-object v4, v2, v1

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    aput-object v6, v2, v1

    .line 212
    .line 213
    const/4 v1, 0x3

    .line 214
    aput-object v7, v2, v1

    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    aput-object v8, v2, v1

    .line 218
    .line 219
    const/4 v1, 0x5

    .line 220
    aput-object v9, v2, v1

    .line 221
    .line 222
    const/4 v1, 0x6

    .line 223
    aput-object v10, v2, v1

    .line 224
    .line 225
    const/4 v1, 0x7

    .line 226
    aput-object v5, v2, v1

    .line 227
    .line 228
    const/16 v1, 0x8

    .line 229
    .line 230
    aput-object v11, v2, v1

    .line 231
    .line 232
    const/16 v1, 0x9

    .line 233
    .line 234
    aput-object v12, v2, v1

    .line 235
    .line 236
    const/16 v1, 0xa

    .line 237
    .line 238
    aput-object v13, v2, v1

    .line 239
    .line 240
    const/16 v1, 0xb

    .line 241
    .line 242
    aput-object v3, v2, v1

    .line 243
    .line 244
    const/16 v1, 0xc

    .line 245
    .line 246
    aput-object v14, v2, v1

    .line 247
    .line 248
    const/16 v1, 0xd

    .line 249
    .line 250
    aput-object v0, v2, v1

    .line 251
    .line 252
    invoke-static {v2}, Ldz/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/k;

    .line 2
    .line 3
    check-cast p2, La3/a0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La3/z$w;->a(Lv1/k;La3/a0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

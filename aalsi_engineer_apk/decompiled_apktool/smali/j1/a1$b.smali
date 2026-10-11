.class public final Lj1/a1$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/a1;->a(Ljava/lang/String;Lpz/l;Ly1/h;ZZLa3/i0;Lpz/p;Lpz/p;Lpz/p;Lpz/p;ZLg3/v0;Lg1/u;Lg1/t;ZIILb1/m;Ld2/m4;Lj1/r1;Ln1/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic A:Ld2/m4;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lg3/v0;

.field public final synthetic e:Lb1/m;

.field public final synthetic f:Z

.field public final synthetic i:Lpz/p;

.field public final synthetic m:Lpz/p;

.field public final synthetic p:Lpz/p;

.field public final synthetic r:Lpz/p;

.field public final synthetic t:Lj1/r1;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLg3/v0;Lb1/m;ZLpz/p;Lpz/p;Lpz/p;Lpz/p;Lj1/r1;IILd2/m4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/a1$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj1/a1$b;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lj1/a1$b;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lj1/a1$b;->d:Lg3/v0;

    .line 8
    .line 9
    iput-object p5, p0, Lj1/a1$b;->e:Lb1/m;

    .line 10
    .line 11
    iput-boolean p6, p0, Lj1/a1$b;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lj1/a1$b;->i:Lpz/p;

    .line 14
    .line 15
    iput-object p8, p0, Lj1/a1$b;->m:Lpz/p;

    .line 16
    .line 17
    iput-object p9, p0, Lj1/a1$b;->p:Lpz/p;

    .line 18
    .line 19
    iput-object p10, p0, Lj1/a1$b;->r:Lpz/p;

    .line 20
    .line 21
    iput-object p11, p0, Lj1/a1$b;->t:Lj1/r1;

    .line 22
    .line 23
    iput p12, p0, Lj1/a1$b;->x:I

    .line 24
    .line 25
    iput p13, p0, Lj1/a1$b;->y:I

    .line 26
    .line 27
    iput-object p14, p0, Lj1/a1$b;->A:Ld2/m4;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lpz/p;Ln1/l;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    const-string v1, "innerTextField"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p3, 0xe

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v14, v3}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    move v15, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v15, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v1, v15, 0x5b

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Ln1/l;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface/range {p2 .. p2}, Ln1/l;->I()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    :goto_2
    invoke-static {}, Ln1/n;->I()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    const-string v2, "androidx.compose.material.OutlinedTextField.<anonymous> (OutlinedTextField.kt:190)"

    .line 57
    .line 58
    const v4, 0x65f216e6

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v15, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    sget-object v1, Lj1/s1;->a:Lj1/s1;

    .line 65
    .line 66
    iget-object v2, v0, Lj1/a1$b;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v13, v0, Lj1/a1$b;->b:Z

    .line 69
    .line 70
    move v4, v13

    .line 71
    iget-boolean v5, v0, Lj1/a1$b;->c:Z

    .line 72
    .line 73
    iget-object v6, v0, Lj1/a1$b;->d:Lg3/v0;

    .line 74
    .line 75
    iget-object v12, v0, Lj1/a1$b;->e:Lb1/m;

    .line 76
    .line 77
    move-object v7, v12

    .line 78
    iget-boolean v11, v0, Lj1/a1$b;->f:Z

    .line 79
    .line 80
    move v8, v11

    .line 81
    iget-object v9, v0, Lj1/a1$b;->i:Lpz/p;

    .line 82
    .line 83
    iget-object v10, v0, Lj1/a1$b;->m:Lpz/p;

    .line 84
    .line 85
    iget-object v3, v0, Lj1/a1$b;->p:Lpz/p;

    .line 86
    .line 87
    move/from16 v18, v11

    .line 88
    .line 89
    move-object v11, v3

    .line 90
    iget-object v3, v0, Lj1/a1$b;->r:Lpz/p;

    .line 91
    .line 92
    move-object/from16 v19, v12

    .line 93
    .line 94
    move-object v12, v3

    .line 95
    iget-object v3, v0, Lj1/a1$b;->t:Lj1/r1;

    .line 96
    .line 97
    move/from16 v17, v13

    .line 98
    .line 99
    move-object v13, v3

    .line 100
    move/from16 p3, v15

    .line 101
    .line 102
    new-instance v15, Lj1/a1$b$a;

    .line 103
    .line 104
    move-object/from16 v24, v1

    .line 105
    .line 106
    iget-object v1, v0, Lj1/a1$b;->A:Ld2/m4;

    .line 107
    .line 108
    move-object/from16 v25, v2

    .line 109
    .line 110
    iget v2, v0, Lj1/a1$b;->x:I

    .line 111
    .line 112
    move/from16 v26, v4

    .line 113
    .line 114
    iget v4, v0, Lj1/a1$b;->y:I

    .line 115
    .line 116
    move-object/from16 v16, v15

    .line 117
    .line 118
    move-object/from16 v20, v3

    .line 119
    .line 120
    move-object/from16 v21, v1

    .line 121
    .line 122
    move/from16 v22, v2

    .line 123
    .line 124
    move/from16 v23, v4

    .line 125
    .line 126
    invoke-direct/range {v16 .. v23}, Lj1/a1$b$a;-><init>(ZZLb1/m;Lj1/r1;Ld2/m4;II)V

    .line 127
    .line 128
    .line 129
    const v1, -0x6cb5a3d1

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-static {v14, v1, v2, v15}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    move/from16 v1, p3

    .line 138
    .line 139
    iget v2, v0, Lj1/a1$b;->x:I

    .line 140
    .line 141
    and-int/lit8 v3, v2, 0xe

    .line 142
    .line 143
    shl-int/lit8 v1, v1, 0x3

    .line 144
    .line 145
    and-int/lit8 v1, v1, 0x70

    .line 146
    .line 147
    or-int/2addr v1, v3

    .line 148
    shr-int/lit8 v3, v2, 0x3

    .line 149
    .line 150
    and-int/lit16 v3, v3, 0x380

    .line 151
    .line 152
    or-int/2addr v1, v3

    .line 153
    iget v3, v0, Lj1/a1$b;->y:I

    .line 154
    .line 155
    shr-int/lit8 v4, v3, 0x3

    .line 156
    .line 157
    and-int/lit16 v4, v4, 0x1c00

    .line 158
    .line 159
    or-int/2addr v1, v4

    .line 160
    shl-int/lit8 v4, v3, 0x9

    .line 161
    .line 162
    const v16, 0xe000

    .line 163
    .line 164
    .line 165
    and-int v4, v4, v16

    .line 166
    .line 167
    or-int/2addr v1, v4

    .line 168
    shr-int/lit8 v4, v3, 0x6

    .line 169
    .line 170
    const/high16 v16, 0x70000

    .line 171
    .line 172
    and-int v4, v4, v16

    .line 173
    .line 174
    or-int/2addr v1, v4

    .line 175
    shl-int/lit8 v4, v3, 0x12

    .line 176
    .line 177
    const/high16 v16, 0x380000

    .line 178
    .line 179
    and-int v4, v4, v16

    .line 180
    .line 181
    or-int/2addr v1, v4

    .line 182
    shl-int/lit8 v4, v2, 0x3

    .line 183
    .line 184
    const/high16 v16, 0x1c00000

    .line 185
    .line 186
    and-int v4, v4, v16

    .line 187
    .line 188
    or-int/2addr v1, v4

    .line 189
    shl-int/lit8 v4, v2, 0x3

    .line 190
    .line 191
    const/high16 v16, 0xe000000

    .line 192
    .line 193
    and-int v4, v4, v16

    .line 194
    .line 195
    or-int/2addr v1, v4

    .line 196
    shl-int/lit8 v4, v2, 0x3

    .line 197
    .line 198
    const/high16 v16, 0x70000000

    .line 199
    .line 200
    and-int v4, v4, v16

    .line 201
    .line 202
    or-int v17, v1, v4

    .line 203
    .line 204
    shr-int/lit8 v1, v2, 0x1b

    .line 205
    .line 206
    and-int/lit8 v1, v1, 0xe

    .line 207
    .line 208
    or-int/lit16 v1, v1, 0x6c00

    .line 209
    .line 210
    shr-int/lit8 v2, v3, 0x18

    .line 211
    .line 212
    and-int/lit8 v2, v2, 0x70

    .line 213
    .line 214
    or-int v18, v1, v2

    .line 215
    .line 216
    const/16 v19, 0x1000

    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    move-object v14, v1

    .line 220
    move-object/from16 v3, p1

    .line 221
    .line 222
    move-object/from16 v16, p2

    .line 223
    .line 224
    move-object/from16 v1, v24

    .line 225
    .line 226
    move-object/from16 v2, v25

    .line 227
    .line 228
    move/from16 v4, v26

    .line 229
    .line 230
    invoke-virtual/range {v1 .. v19}, Lj1/s1;->b(Ljava/lang/String;Lpz/p;ZZLg3/v0;Lb1/k;ZLpz/p;Lpz/p;Lpz/p;Lpz/p;Lj1/r1;Lc1/y;Lpz/p;Ln1/l;III)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Ln1/n;->I()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    invoke-static {}, Ln1/n;->S()V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpz/p;

    .line 2
    .line 3
    check-cast p2, Ln1/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lj1/a1$b;->a(Lpz/p;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

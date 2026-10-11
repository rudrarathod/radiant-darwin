.class public final Lwc/g$d$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/g$d$b;->a(Ld1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lpz/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/g$d$b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lwc/g$d$b$a;->b:Lpz/l;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ld1/c;Ln1/l;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    const-string v2, "$this$item"

    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x51

    .line 15
    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    if-ne v2, v7, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ln1/l;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Ln1/l;->I()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    const-string v3, "co.classplus.app.ui.common.utils.customcheckout.NetbankingScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomCheckoutSubScreens.kt:173)"

    .line 40
    .line 41
    const v4, -0x6588ec2f

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Lf3/q;->b:Lf3/q$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lf3/q$a;->a()Lf3/q;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-static {v1}, Lr3/t;->d(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide v1, 0xff888888L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Ld2/o1;->c(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sget-object v15, Ly1/h;->b:Ly1/h$a;

    .line 69
    .line 70
    int-to-float v13, v7

    .line 71
    invoke-static {v13}, Lr3/h;->g(F)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->i(Ly1/h;F)Ly1/h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const v25, 0x1ffd0

    .line 82
    .line 83
    .line 84
    const-string v1, "Suggested Banks"

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move/from16 v26, v13

    .line 94
    .line 95
    move-object/from16 v13, v16

    .line 96
    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    move-object/from16 v27, v15

    .line 100
    .line 101
    move-wide/from16 v14, v16

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const v23, 0x30db6

    .line 116
    .line 117
    .line 118
    move-object/from16 v22, p2

    .line 119
    .line 120
    invoke-static/range {v1 .. v25}, Lj1/z1;->b(Ljava/lang/String;Ly1/h;JJLf3/o;Lf3/q;Lf3/h;JLl3/k;Ll3/j;JIZIILpz/l;La3/i0;Ln1/l;III)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    int-to-float v1, v1

    .line 126
    invoke-static {v1}, Lr3/h;->g(F)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Lf1/g;->c(F)Lf1/f;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v1, 0x0

    .line 135
    int-to-float v1, v1

    .line 136
    invoke-static {v1}, Lr3/h;->g(F)F

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v3, 0x1

    .line 142
    const/4 v4, 0x0

    .line 143
    move-object/from16 v13, v27

    .line 144
    .line 145
    invoke-static {v13, v1, v3, v4}, Landroidx/compose/foundation/layout/d;->h(Ly1/h;FILjava/lang/Object;)Ly1/h;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static/range {v26 .. v26}, Lr3/h;->g(F)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v7, 0x2

    .line 154
    invoke-static {v5, v6, v1, v7, v4}, Landroidx/compose/foundation/layout/c;->k(Ly1/h;FFILjava/lang/Object;)Ly1/h;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    int-to-float v4, v3

    .line 159
    invoke-static {v4}, Lr3/h;->g(F)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const-wide v5, 0xffe0e0e0L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v5, v6}, Ld2/o1;->c(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v4, v5, v6}, Lz0/i;->a(FJ)Lz0/h;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-instance v4, Lwc/g$d$b$a$a;

    .line 177
    .line 178
    iget-object v5, v0, Lwc/g$d$b$a;->a:Ljava/util/List;

    .line 179
    .line 180
    iget-object v6, v0, Lwc/g$d$b$a;->b:Lpz/l;

    .line 181
    .line 182
    invoke-direct {v4, v5, v6}, Lwc/g$d$b$a$a;-><init>(Ljava/util/List;Lpz/l;)V

    .line 183
    .line 184
    .line 185
    const v5, -0x3726f78c

    .line 186
    .line 187
    .line 188
    move-object/from16 v14, p2

    .line 189
    .line 190
    invoke-static {v14, v5, v3, v4}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const v11, 0x1b6006

    .line 195
    .line 196
    .line 197
    const/16 v12, 0xc

    .line 198
    .line 199
    const-wide/16 v3, 0x0

    .line 200
    .line 201
    const-wide/16 v5, 0x0

    .line 202
    .line 203
    move-object/from16 v10, p2

    .line 204
    .line 205
    invoke-static/range {v1 .. v12}, Lj1/k;->a(Ly1/h;Ld2/m4;JJLz0/h;FLpz/p;Ln1/l;II)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {v26 .. v26}, Lr3/h;->g(F)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->i(Ly1/h;F)Ly1/h;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/4 v2, 0x6

    .line 217
    invoke-static {v1, v14, v2}, Lc1/l0;->a(Ly1/h;Ln1/l;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Ln1/n;->I()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    invoke-static {}, Ln1/n;->S()V

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld1/c;

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
    invoke-virtual {p0, p1, p2, p3}, Lwc/g$d$b$a;->a(Ld1/c;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

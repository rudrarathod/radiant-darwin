.class public final Landroidx/compose/ui/tooling/PreviewActivity$b$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$b;->a(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Ln1/j1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ln1/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->d:Ln1/j1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lc1/y;Ln1/l;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "padding"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v1, p3, 0xe

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p3

    .line 23
    :goto_1
    and-int/lit8 v1, v1, 0x5b

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ln1/l;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p2}, Ln1/l;->I()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Ln1/n;->I()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.kt:112)"

    .line 49
    .line 50
    const v3, -0x5e14aa44

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p3, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    sget-object p3, Ly1/h;->b:Ly1/h$a;

    .line 57
    .line 58
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/c;->h(Ly1/h;Lc1/y;)Ly1/h;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->d:Ln1/j1;

    .line 69
    .line 70
    const v4, 0x2bb5b5d7

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v4}, Ln1/l;->x(I)V

    .line 74
    .line 75
    .line 76
    sget-object v4, Ly1/b;->a:Ly1/b$a;

    .line 77
    .line 78
    invoke-virtual {v4}, Ly1/b$a;->j()Ly1/b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4, v0, p2, v0}, Lc1/f;->h(Ly1/b;ZLn1/l;I)Lq2/f0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const v5, -0x4ee9b9da

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v5}, Ln1/l;->x(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, Ln1/j;->a(Ln1/l;I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface {p2}, Ln1/l;->o()Ln1/v;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Ls2/g;->g4:Ls2/g$a;

    .line 101
    .line 102
    invoke-virtual {v7}, Ls2/g$a;->a()Lpz/a;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {p1}, Lq2/w;->a(Ly1/h;)Lpz/q;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p2}, Ln1/l;->j()Ln1/f;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    instance-of v9, v9, Ln1/f;

    .line 115
    .line 116
    if-nez v9, :cond_5

    .line 117
    .line 118
    invoke-static {}, Ln1/j;->c()V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {p2}, Ln1/l;->F()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ln1/l;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_6

    .line 129
    .line 130
    invoke-interface {p2, v8}, Ln1/l;->t(Lpz/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-interface {p2}, Ln1/l;->p()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {p2}, Ln1/p3;->a(Ln1/l;)Ln1/l;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7}, Ls2/g$a;->c()Lpz/p;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v8, v4, v9}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ls2/g$a;->e()Lpz/p;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v8, v6, v4}, Ln1/p3;->b(Ln1/l;Ljava/lang/Object;Lpz/p;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ls2/g$a;->b()Lpz/p;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v8}, Ln1/l;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    invoke-interface {v8}, Ln1/l;->z()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_8

    .line 178
    .line 179
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v8, v6}, Ln1/l;->q(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v8, v5, v4}, Ln1/l;->b(Ljava/lang/Object;Lpz/p;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-static {p2}, Ln1/l2;->b(Ln1/l;)Ln1/l;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Ln1/l2;->a(Ln1/l;)Ln1/l2;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-interface {p1, v4, p2, v5}, Lpz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const p1, 0x7ab4aae9

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, p1}, Ln1/l;->x(I)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lc1/g;->a:Lc1/g;

    .line 215
    .line 216
    sget-object p1, Lm3/a;->a:Lm3/a;

    .line 217
    .line 218
    invoke-interface {v3}, Ln1/j1;->d()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    aget-object v2, v2, v3

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    new-array v3, v3, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v2, v3, v0

    .line 228
    .line 229
    invoke-virtual {p1, p3, v1, p2, v3}, Lm3/a;->g(Ljava/lang/String;Ljava/lang/String;Ln1/l;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Ln1/l;->O()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2}, Ln1/l;->r()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p2}, Ln1/l;->O()V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2}, Ln1/l;->O()V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ln1/n;->I()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    invoke-static {}, Ln1/n;->S()V

    .line 251
    .line 252
    .line 253
    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc1/y;

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
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity$b$b;->a(Lc1/y;Ln1/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    return-object p1
.end method

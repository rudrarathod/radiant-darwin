.class public final Landroidx/compose/ui/focus/FocusOwnerImpl$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;->d(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/internal/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    iput p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->b:I

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->c:Lkotlin/jvm/internal/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 v0, 0x400

    .line 18
    .line 19
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Ls2/j;->j()Ly1/h$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ly1/h$c;->j1()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_10

    .line 32
    .line 33
    invoke-interface {p1}, Ls2/j;->j()Ly1/h$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_b

    .line 48
    .line 49
    invoke-virtual {v2}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ly1/h$c;->Z0()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    and-int/2addr v5, v0

    .line 62
    if-eqz v5, :cond_9

    .line 63
    .line 64
    :goto_1
    if-eqz v1, :cond_9

    .line 65
    .line 66
    invoke-virtual {v1}, Ly1/h$c;->e1()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/2addr v5, v0

    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    move-object v5, v1

    .line 74
    move-object v6, v3

    .line 75
    :goto_2
    if-eqz v5, :cond_8

    .line 76
    .line 77
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    move-object v3, v5

    .line 82
    goto :goto_5

    .line 83
    :cond_1
    invoke-virtual {v5}, Ly1/h$c;->e1()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    and-int/2addr v7, v0

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    instance-of v7, v5, Ls2/l;

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    move-object v7, v5

    .line 95
    check-cast v7, Ls2/l;

    .line 96
    .line 97
    invoke-virtual {v7}, Ls2/l;->D1()Ly1/h$c;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v8, 0x0

    .line 102
    move v9, v8

    .line 103
    :goto_3
    if-eqz v7, :cond_6

    .line 104
    .line 105
    invoke-virtual {v7}, Ly1/h$c;->e1()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    and-int/2addr v10, v0

    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    if-ne v9, v4, :cond_2

    .line 115
    .line 116
    move-object v5, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    if-nez v6, :cond_3

    .line 119
    .line 120
    new-instance v6, Lo1/f;

    .line 121
    .line 122
    const/16 v10, 0x10

    .line 123
    .line 124
    new-array v10, v10, [Ly1/h$c;

    .line 125
    .line 126
    invoke-direct {v6, v10, v8}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    :cond_3
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-object v5, v3

    .line 135
    :cond_4
    invoke-virtual {v6, v7}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_4
    invoke-virtual {v7}, Ly1/h$c;->a1()Ly1/h$c;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-ne v9, v4, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v6}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-virtual {v1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_1

    .line 156
    :cond_9
    invoke-virtual {v2}, Ls2/i0;->l0()Ls2/i0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    invoke-virtual {v2}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    move-object v1, v3

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    :goto_5
    if-eqz v3, :cond_f

    .line 177
    .line 178
    iget v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->b:I

    .line 179
    .line 180
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/l;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Lb2/a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$b$a;->a:[I

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    aget v0, v1, v0

    .line 191
    .line 192
    if-eq v0, v4, :cond_e

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    if-eq v0, v1, :cond_d

    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    if-eq v0, v1, :cond_d

    .line 199
    .line 200
    const/4 v1, 0x4

    .line 201
    if-ne v0, v1, :cond_c

    .line 202
    .line 203
    invoke-static {p1}, Landroidx/compose/ui/focus/l;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    goto :goto_6

    .line 208
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_d
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->c:Lkotlin/jvm/internal/e0;

    .line 215
    .line 216
    iput-boolean v4, p1, Lkotlin/jvm/internal/e0;->a:Z

    .line 217
    .line 218
    :cond_e
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string v0, "Focus search landed at the root."

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v0, "visitAncestors called on an unattached node"

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$b;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

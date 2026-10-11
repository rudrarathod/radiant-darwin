.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/j;
.implements Ls2/b1;
.implements Lr2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lb2/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb2/o;->Inactive:Lb2/o;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->C:Lb2/o;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic C1(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic D1(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic E1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F1(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->A:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final G1()Landroidx/compose/ui/focus/f;
    .locals 15

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/g;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x800

    .line 7
    .line 8
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x400

    .line 13
    .line 14
    invoke-static {v2}, Ls2/y0;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    or-int v4, v1, v2

    .line 23
    .line 24
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ly1/h$c;->j1()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_c

    .line 33
    .line 34
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    if-eqz v6, :cond_b

    .line 43
    .line 44
    invoke-virtual {v6}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ly1/h$c;->Z0()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    and-int/2addr v7, v4

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v7, :cond_9

    .line 59
    .line 60
    :goto_1
    if-eqz v5, :cond_9

    .line 61
    .line 62
    invoke-virtual {v5}, Ly1/h$c;->e1()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    and-int/2addr v7, v4

    .line 67
    if-eqz v7, :cond_8

    .line 68
    .line 69
    if-eq v5, v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5}, Ly1/h$c;->e1()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    and-int/2addr v7, v2

    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v5}, Ly1/h$c;->e1()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    and-int/2addr v7, v1

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    move-object v7, v5

    .line 88
    move-object v9, v8

    .line 89
    :goto_2
    if-eqz v7, :cond_8

    .line 90
    .line 91
    instance-of v10, v7, Lb2/i;

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    check-cast v7, Lb2/i;

    .line 96
    .line 97
    invoke-interface {v7, v0}, Lb2/i;->r0(Landroidx/compose/ui/focus/f;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_1
    invoke-virtual {v7}, Ly1/h$c;->e1()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    and-int/2addr v10, v1

    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    instance-of v10, v7, Ls2/l;

    .line 109
    .line 110
    if-eqz v10, :cond_7

    .line 111
    .line 112
    move-object v10, v7

    .line 113
    check-cast v10, Ls2/l;

    .line 114
    .line 115
    invoke-virtual {v10}, Ls2/l;->D1()Ly1/h$c;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v11, 0x0

    .line 120
    move v12, v11

    .line 121
    :goto_3
    const/4 v13, 0x1

    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    invoke-virtual {v10}, Ly1/h$c;->e1()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    and-int/2addr v14, v1

    .line 129
    if-eqz v14, :cond_5

    .line 130
    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    if-ne v12, v13, :cond_2

    .line 134
    .line 135
    move-object v7, v10

    .line 136
    goto :goto_4

    .line 137
    :cond_2
    if-nez v9, :cond_3

    .line 138
    .line 139
    new-instance v9, Lo1/f;

    .line 140
    .line 141
    const/16 v13, 0x10

    .line 142
    .line 143
    new-array v13, v13, [Ly1/h$c;

    .line 144
    .line 145
    invoke-direct {v9, v13, v11}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    if-eqz v7, :cond_4

    .line 149
    .line 150
    invoke-virtual {v9, v7}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-object v7, v8

    .line 154
    :cond_4
    invoke-virtual {v9, v10}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_4
    invoke-virtual {v10}, Ly1/h$c;->a1()Ly1/h$c;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    if-ne v12, v13, :cond_7

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    :goto_5
    invoke-static {v9}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-virtual {v5}, Ly1/h$c;->g1()Ly1/h$c;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_1

    .line 175
    :cond_9
    invoke-virtual {v6}, Ls2/i0;->l0()Ls2/i0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_a

    .line 180
    .line 181
    invoke-virtual {v6}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    invoke-virtual {v5}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_a
    move-object v5, v8

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    :goto_6
    return-object v0

    .line 197
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v1, "visitAncestors called on an unattached node"

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public final H1()Lq2/c;
    .locals 1

    .line 1
    invoke-static {}, Lq2/d;->a()Lr2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->m(Lr2/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq2/c;

    .line 10
    .line 11
    return-object v0
.end method

.method public I1()Lb2/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->C:Lb2/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$b;

    .line 26
    .line 27
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$b;-><init>(Lkotlin/jvm/internal/i0;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, Ls2/c1;->a(Ly1/h$c;Lpz/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "focusProperties"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v0, Landroidx/compose/ui/focus/f;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/focus/f;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Ls2/k;->l(Ls2/j;)Ls2/h1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ls2/h1;->getFocusOwner()Lb2/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Lb2/g;->m(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final K1()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Ly1/h$c;->j()Ly1/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v3

    .line 13
    :goto_0
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    instance-of v8, v0, Lb2/c;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    check-cast v0, Lb2/c;

    .line 24
    .line 25
    invoke-static {v0}, Lb2/d;->b(Lb2/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {v0}, Ly1/h$c;->e1()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    and-int/2addr v8, v2

    .line 34
    if-eqz v8, :cond_6

    .line 35
    .line 36
    instance-of v8, v0, Ls2/l;

    .line 37
    .line 38
    if-eqz v8, :cond_6

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Ls2/l;

    .line 42
    .line 43
    invoke-virtual {v8}, Ls2/l;->D1()Ly1/h$c;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move v9, v6

    .line 48
    :goto_1
    if-eqz v8, :cond_5

    .line 49
    .line 50
    invoke-virtual {v8}, Ly1/h$c;->e1()I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    and-int/2addr v10, v2

    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    if-ne v9, v7, :cond_1

    .line 60
    .line 61
    move-object v0, v8

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    if-nez v4, :cond_2

    .line 64
    .line 65
    new-instance v4, Lo1/f;

    .line 66
    .line 67
    new-array v10, v5, [Ly1/h$c;

    .line 68
    .line 69
    invoke-direct {v4, v10, v6}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-object v0, v3

    .line 78
    :cond_3
    invoke-virtual {v4, v8}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v8}, Ly1/h$c;->a1()Ly1/h$c;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-ne v9, v7, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    :goto_3
    invoke-static {v4}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v2, 0x400

    .line 99
    .line 100
    invoke-static {v2}, Ls2/y0;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    or-int/2addr v0, v4

    .line 105
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ly1/h$c;->j1()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_14

    .line 114
    .line 115
    invoke-interface {p0}, Ls2/j;->j()Ly1/h$c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ly1/h$c;->g1()Ly1/h$c;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {p0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_4
    if-eqz v8, :cond_13

    .line 128
    .line 129
    invoke-virtual {v8}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Ly1/h$c;->Z0()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    and-int/2addr v9, v0

    .line 142
    if-eqz v9, :cond_11

    .line 143
    .line 144
    :goto_5
    if-eqz v4, :cond_11

    .line 145
    .line 146
    invoke-virtual {v4}, Ly1/h$c;->e1()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    and-int/2addr v9, v0

    .line 151
    if-eqz v9, :cond_10

    .line 152
    .line 153
    invoke-static {v2}, Ls2/y0;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v4}, Ly1/h$c;->e1()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    and-int/2addr v9, v10

    .line 162
    if-eqz v9, :cond_8

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_8
    invoke-virtual {v4}, Ly1/h$c;->j1()Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_10

    .line 170
    .line 171
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    move-object v11, v3

    .line 176
    move-object v10, v4

    .line 177
    :goto_6
    if-eqz v10, :cond_10

    .line 178
    .line 179
    instance-of v12, v10, Lb2/c;

    .line 180
    .line 181
    if-eqz v12, :cond_9

    .line 182
    .line 183
    check-cast v10, Lb2/c;

    .line 184
    .line 185
    invoke-static {v10}, Lb2/d;->b(Lb2/c;)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    invoke-virtual {v10}, Ly1/h$c;->e1()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    and-int/2addr v12, v9

    .line 194
    if-eqz v12, :cond_f

    .line 195
    .line 196
    instance-of v12, v10, Ls2/l;

    .line 197
    .line 198
    if-eqz v12, :cond_f

    .line 199
    .line 200
    move-object v12, v10

    .line 201
    check-cast v12, Ls2/l;

    .line 202
    .line 203
    invoke-virtual {v12}, Ls2/l;->D1()Ly1/h$c;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    move v13, v6

    .line 208
    :goto_7
    if-eqz v12, :cond_e

    .line 209
    .line 210
    invoke-virtual {v12}, Ly1/h$c;->e1()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    and-int/2addr v14, v9

    .line 215
    if-eqz v14, :cond_d

    .line 216
    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    if-ne v13, v7, :cond_a

    .line 220
    .line 221
    move-object v10, v12

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    if-nez v11, :cond_b

    .line 224
    .line 225
    new-instance v11, Lo1/f;

    .line 226
    .line 227
    new-array v14, v5, [Ly1/h$c;

    .line 228
    .line 229
    invoke-direct {v11, v14, v6}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    :cond_b
    if-eqz v10, :cond_c

    .line 233
    .line 234
    invoke-virtual {v11, v10}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-object v10, v3

    .line 238
    :cond_c
    invoke-virtual {v11, v12}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_d
    :goto_8
    invoke-virtual {v12}, Ly1/h$c;->a1()Ly1/h$c;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    goto :goto_7

    .line 246
    :cond_e
    if-ne v13, v7, :cond_f

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    :goto_9
    invoke-static {v11}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    goto :goto_6

    .line 254
    :cond_10
    :goto_a
    invoke-virtual {v4}, Ly1/h$c;->g1()Ly1/h$c;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto :goto_5

    .line 259
    :cond_11
    invoke-virtual {v8}, Ls2/i0;->l0()Ls2/i0;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_12

    .line 264
    .line 265
    invoke-virtual {v8}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_12

    .line 270
    .line 271
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_12
    move-object v4, v3

    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_13
    return-void

    .line 281
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    const-string v1, "visitAncestors called on an unattached node"

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
.end method

.method public L1(Lb2/o;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->C:Lb2/o;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic N()Lr2/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lr2/h;->b(Lr2/i;)Lr2/g;

    move-result-object v0

    return-object v0
.end method

.method public X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->J1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lb2/d;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic m(Lr2/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr2/h;->a(Lr2/i;Lr2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->K1()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->K1()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lb2/o;->Inactive:Lb2/o;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusTargetNode;->L1(Lb2/o;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p0}, Ls2/k;->l(Ls2/j;)Ls2/h1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ls2/h1;->getFocusOwner()Lb2/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Lb2/g;->m(Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

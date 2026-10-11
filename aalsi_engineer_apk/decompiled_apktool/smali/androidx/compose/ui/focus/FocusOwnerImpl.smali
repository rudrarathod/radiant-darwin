.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final b:Lb2/e;

.field public final c:Ly1/h;

.field public d:Lr3/r;


# direct methods
.method public constructor <init>(Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "onRequestApplyChangesListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    new-instance v0, Lb2/e;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lb2/e;-><init>(Lpz/l;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lb2/e;

    .line 22
    .line 23
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Ly1/h;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lr3/r;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lr3/r;

    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lb2/o;->Inactive:Lb2/o;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 12
    .line 13
    sget-object v1, Lb2/o;->Active:Lb2/o;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->L1(Lb2/o;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c(ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    .line 8
    sget-object v4, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/compose/ui/focus/c$a;->c()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v3, v4}, Landroidx/compose/ui/focus/l;->e(Landroidx/compose/ui/focus/FocusTargetNode;I)Lb2/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Landroidx/compose/ui/focus/FocusOwnerImpl$a;->a:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget v3, v4, v3

    .line 25
    .line 26
    if-eq v3, v2, :cond_0

    .line 27
    .line 28
    if-eq v3, v1, :cond_0

    .line 29
    .line 30
    if-eq v3, v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 41
    .line 42
    invoke-static {v4, p1, p2}, Landroidx/compose/ui/focus/l;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 49
    .line 50
    sget-object p2, Landroidx/compose/ui/focus/FocusOwnerImpl$a;->b:[I

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget p2, p2, v3

    .line 57
    .line 58
    if-eq p2, v2, :cond_3

    .line 59
    .line 60
    if-eq p2, v1, :cond_3

    .line 61
    .line 62
    if-eq p2, v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-ne p2, v0, :cond_2

    .line 66
    .line 67
    sget-object p2, Lb2/o;->Inactive:Lb2/o;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    sget-object p2, Lb2/o;->Active:Lb2/o;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/focus/FocusTargetNode;->L1(Lb2/o;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public d(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->o()Lr3/r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p1, v2}, Landroidx/compose/ui/focus/m;->a(Landroidx/compose/ui/focus/FocusTargetNode;ILr3/r;)Landroidx/compose/ui/focus/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Landroidx/compose/ui/focus/i;->b:Landroidx/compose/ui/focus/i$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/focus/i$a;->b()Landroidx/compose/ui/focus/i;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/focus/i$a;->a()Landroidx/compose/ui/focus/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eq v2, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/focus/i;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    move v1, v5

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 43
    .line 44
    invoke-direct {v2}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->o()Lr3/r;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v6, Landroidx/compose/ui/focus/FocusOwnerImpl$b;

    .line 54
    .line 55
    invoke-direct {v6, v0, p1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$b;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/internal/e0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, p1, v4, v6}, Landroidx/compose/ui/focus/m;->e(Landroidx/compose/ui/focus/FocusTargetNode;ILr3/r;Lpz/l;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, v2, Lkotlin/jvm/internal/e0;->a:Z

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->r(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    :cond_3
    move v1, v5

    .line 75
    :cond_4
    return v1
.end method

.method public e(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    const-string v0, "keyEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_b

    .line 14
    .line 15
    const/high16 v1, 0x20000

    .line 16
    .line 17
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Ls2/j;->j()Ly1/h$c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ly1/h$c;->j1()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_a

    .line 30
    .line 31
    invoke-interface {p1}, Ls2/j;->j()Ly1/h$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ly1/h$c;->g1()Ly1/h$c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    const/4 v3, 0x0

    .line 44
    if-eqz p1, :cond_9

    .line 45
    .line 46
    invoke-virtual {p1}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ly1/h$c;->Z0()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    and-int/2addr v4, v1

    .line 59
    if-eqz v4, :cond_7

    .line 60
    .line 61
    :goto_1
    if-eqz v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {v2}, Ly1/h$c;->e1()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    and-int/2addr v4, v1

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    move-object v5, v3

    .line 72
    :goto_2
    if-eqz v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, Ly1/h$c;->e1()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    and-int/2addr v6, v1

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    instance-of v6, v4, Ls2/l;

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    move-object v6, v4

    .line 86
    check-cast v6, Ls2/l;

    .line 87
    .line 88
    invoke-virtual {v6}, Ls2/l;->D1()Ly1/h$c;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move v7, v0

    .line 93
    :goto_3
    const/4 v8, 0x1

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6}, Ly1/h$c;->e1()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    and-int/2addr v9, v1

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    if-ne v7, v8, :cond_0

    .line 106
    .line 107
    move-object v4, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_0
    if-nez v5, :cond_1

    .line 110
    .line 111
    new-instance v5, Lo1/f;

    .line 112
    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    new-array v8, v8, [Ly1/h$c;

    .line 116
    .line 117
    invoke-direct {v5, v8, v0}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    if-eqz v4, :cond_2

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-object v4, v3

    .line 126
    :cond_2
    invoke-virtual {v5, v6}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_4
    invoke-virtual {v6}, Ly1/h$c;->a1()Ly1/h$c;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    if-ne v7, v8, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {v5}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-virtual {v2}, Ly1/h$c;->g1()Ly1/h$c;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {p1}, Ls2/i0;->l0()Ls2/i0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_0

    .line 164
    :cond_8
    move-object v2, v3

    .line 165
    goto :goto_0

    .line 166
    :cond_9
    invoke-static {v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v0, "visitAncestors called on an unattached node"

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b
    :goto_5
    return v0
.end method

.method public f(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lb2/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb2/e;->d(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()Ly1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Ly1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lb2/c;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lb2/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb2/e;->e(Lb2/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Lb2/i;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lb2/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb2/e;->f(Lb2/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Lp2/c;)Z
    .locals 14

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    invoke-static {v2}, Ls2/y0;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-interface {v0}, Ls2/j;->j()Ly1/h$c;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ly1/h$c;->j1()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_b

    .line 36
    .line 37
    invoke-interface {v0}, Ls2/j;->j()Ly1/h$c;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v8}, Ly1/h$c;->g1()Ly1/h$c;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-eqz v0, :cond_a

    .line 50
    .line 51
    invoke-virtual {v0}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Ly1/h$c;->Z0()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    and-int/2addr v9, v7

    .line 64
    if-eqz v9, :cond_8

    .line 65
    .line 66
    :goto_1
    if-eqz v8, :cond_8

    .line 67
    .line 68
    invoke-virtual {v8}, Ly1/h$c;->e1()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    and-int/2addr v9, v7

    .line 73
    if-eqz v9, :cond_7

    .line 74
    .line 75
    move-object v10, v5

    .line 76
    move-object v9, v8

    .line 77
    :goto_2
    if-eqz v9, :cond_7

    .line 78
    .line 79
    instance-of v11, v9, Lp2/a;

    .line 80
    .line 81
    if-eqz v11, :cond_0

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_0
    invoke-virtual {v9}, Ly1/h$c;->e1()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    and-int/2addr v11, v7

    .line 89
    if-eqz v11, :cond_6

    .line 90
    .line 91
    instance-of v11, v9, Ls2/l;

    .line 92
    .line 93
    if-eqz v11, :cond_6

    .line 94
    .line 95
    move-object v11, v9

    .line 96
    check-cast v11, Ls2/l;

    .line 97
    .line 98
    invoke-virtual {v11}, Ls2/l;->D1()Ly1/h$c;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    move v12, v4

    .line 103
    :goto_3
    if-eqz v11, :cond_5

    .line 104
    .line 105
    invoke-virtual {v11}, Ly1/h$c;->e1()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    and-int/2addr v13, v7

    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    if-ne v12, v6, :cond_1

    .line 115
    .line 116
    move-object v9, v11

    .line 117
    goto :goto_4

    .line 118
    :cond_1
    if-nez v10, :cond_2

    .line 119
    .line 120
    new-instance v10, Lo1/f;

    .line 121
    .line 122
    new-array v13, v3, [Ly1/h$c;

    .line 123
    .line 124
    invoke-direct {v10, v13, v4}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-object v9, v5

    .line 133
    :cond_3
    invoke-virtual {v10, v11}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_4
    invoke-virtual {v11}, Ly1/h$c;->a1()Ly1/h$c;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    if-ne v12, v6, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    invoke-static {v10}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-virtual {v8}, Ly1/h$c;->g1()Ly1/h$c;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    goto :goto_0

    .line 171
    :cond_9
    move-object v8, v5

    .line 172
    goto :goto_0

    .line 173
    :cond_a
    move-object v9, v5

    .line 174
    :goto_5
    check-cast v9, Lp2/a;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_c
    move-object v9, v5

    .line 188
    :goto_6
    if-eqz v9, :cond_2e

    .line 189
    .line 190
    invoke-static {v2}, Ls2/y0;->a(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {v9}, Ls2/j;->j()Ly1/h$c;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ly1/h$c;->j1()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2d

    .line 203
    .line 204
    invoke-interface {v9}, Ls2/j;->j()Ly1/h$c;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v9}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v7, v5

    .line 217
    :goto_7
    if-eqz v2, :cond_18

    .line 218
    .line 219
    invoke-virtual {v2}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Ly1/h$c;->Z0()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    and-int/2addr v8, v0

    .line 232
    if-eqz v8, :cond_16

    .line 233
    .line 234
    :goto_8
    if-eqz v1, :cond_16

    .line 235
    .line 236
    invoke-virtual {v1}, Ly1/h$c;->e1()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    and-int/2addr v8, v0

    .line 241
    if-eqz v8, :cond_15

    .line 242
    .line 243
    move-object v8, v1

    .line 244
    move-object v10, v5

    .line 245
    :goto_9
    if-eqz v8, :cond_15

    .line 246
    .line 247
    instance-of v11, v8, Lp2/a;

    .line 248
    .line 249
    if-eqz v11, :cond_e

    .line 250
    .line 251
    if-nez v7, :cond_d

    .line 252
    .line 253
    new-instance v7, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_e
    invoke-virtual {v8}, Ly1/h$c;->e1()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    and-int/2addr v11, v0

    .line 267
    if-eqz v11, :cond_14

    .line 268
    .line 269
    instance-of v11, v8, Ls2/l;

    .line 270
    .line 271
    if-eqz v11, :cond_14

    .line 272
    .line 273
    move-object v11, v8

    .line 274
    check-cast v11, Ls2/l;

    .line 275
    .line 276
    invoke-virtual {v11}, Ls2/l;->D1()Ly1/h$c;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    move v12, v4

    .line 281
    :goto_a
    if-eqz v11, :cond_13

    .line 282
    .line 283
    invoke-virtual {v11}, Ly1/h$c;->e1()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    and-int/2addr v13, v0

    .line 288
    if-eqz v13, :cond_12

    .line 289
    .line 290
    add-int/lit8 v12, v12, 0x1

    .line 291
    .line 292
    if-ne v12, v6, :cond_f

    .line 293
    .line 294
    move-object v8, v11

    .line 295
    goto :goto_b

    .line 296
    :cond_f
    if-nez v10, :cond_10

    .line 297
    .line 298
    new-instance v10, Lo1/f;

    .line 299
    .line 300
    new-array v13, v3, [Ly1/h$c;

    .line 301
    .line 302
    invoke-direct {v10, v13, v4}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    :cond_10
    if-eqz v8, :cond_11

    .line 306
    .line 307
    invoke-virtual {v10, v8}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-object v8, v5

    .line 311
    :cond_11
    invoke-virtual {v10, v11}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_12
    :goto_b
    invoke-virtual {v11}, Ly1/h$c;->a1()Ly1/h$c;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    goto :goto_a

    .line 319
    :cond_13
    if-ne v12, v6, :cond_14

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_14
    :goto_c
    invoke-static {v10}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    goto :goto_9

    .line 327
    :cond_15
    invoke-virtual {v1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_8

    .line 332
    :cond_16
    invoke-virtual {v2}, Ls2/i0;->l0()Ls2/i0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_17

    .line 337
    .line 338
    invoke-virtual {v2}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_17

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_17
    move-object v1, v5

    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_18
    if-eqz v7, :cond_1b

    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    add-int/lit8 v1, v1, -0x1

    .line 360
    .line 361
    if-ltz v1, :cond_1b

    .line 362
    .line 363
    :goto_d
    add-int/lit8 v2, v1, -0x1

    .line 364
    .line 365
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lp2/a;

    .line 370
    .line 371
    invoke-interface {v1, p1}, Lp2/a;->N0(Lp2/c;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_19

    .line 376
    .line 377
    return v6

    .line 378
    :cond_19
    if-gez v2, :cond_1a

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_1a
    move v1, v2

    .line 382
    goto :goto_d

    .line 383
    :cond_1b
    :goto_e
    invoke-interface {v9}, Ls2/j;->j()Ly1/h$c;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object v2, v5

    .line 388
    :goto_f
    if-eqz v1, :cond_23

    .line 389
    .line 390
    instance-of v8, v1, Lp2/a;

    .line 391
    .line 392
    if-eqz v8, :cond_1c

    .line 393
    .line 394
    check-cast v1, Lp2/a;

    .line 395
    .line 396
    invoke-interface {v1, p1}, Lp2/a;->N0(Lp2/c;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_22

    .line 401
    .line 402
    return v6

    .line 403
    :cond_1c
    invoke-virtual {v1}, Ly1/h$c;->e1()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    and-int/2addr v8, v0

    .line 408
    if-eqz v8, :cond_22

    .line 409
    .line 410
    instance-of v8, v1, Ls2/l;

    .line 411
    .line 412
    if-eqz v8, :cond_22

    .line 413
    .line 414
    move-object v8, v1

    .line 415
    check-cast v8, Ls2/l;

    .line 416
    .line 417
    invoke-virtual {v8}, Ls2/l;->D1()Ly1/h$c;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    move v10, v4

    .line 422
    :goto_10
    if-eqz v8, :cond_21

    .line 423
    .line 424
    invoke-virtual {v8}, Ly1/h$c;->e1()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    and-int/2addr v11, v0

    .line 429
    if-eqz v11, :cond_20

    .line 430
    .line 431
    add-int/lit8 v10, v10, 0x1

    .line 432
    .line 433
    if-ne v10, v6, :cond_1d

    .line 434
    .line 435
    move-object v1, v8

    .line 436
    goto :goto_11

    .line 437
    :cond_1d
    if-nez v2, :cond_1e

    .line 438
    .line 439
    new-instance v2, Lo1/f;

    .line 440
    .line 441
    new-array v11, v3, [Ly1/h$c;

    .line 442
    .line 443
    invoke-direct {v2, v11, v4}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    :cond_1e
    if-eqz v1, :cond_1f

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-object v1, v5

    .line 452
    :cond_1f
    invoke-virtual {v2, v8}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_20
    :goto_11
    invoke-virtual {v8}, Ly1/h$c;->a1()Ly1/h$c;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    goto :goto_10

    .line 460
    :cond_21
    if-ne v10, v6, :cond_22

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_22
    invoke-static {v2}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_f

    .line 468
    :cond_23
    invoke-interface {v9}, Ls2/j;->j()Ly1/h$c;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object v2, v5

    .line 473
    :goto_12
    if-eqz v1, :cond_2b

    .line 474
    .line 475
    instance-of v8, v1, Lp2/a;

    .line 476
    .line 477
    if-eqz v8, :cond_24

    .line 478
    .line 479
    check-cast v1, Lp2/a;

    .line 480
    .line 481
    invoke-interface {v1, p1}, Lp2/a;->y0(Lp2/c;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_2a

    .line 486
    .line 487
    return v6

    .line 488
    :cond_24
    invoke-virtual {v1}, Ly1/h$c;->e1()I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    and-int/2addr v8, v0

    .line 493
    if-eqz v8, :cond_2a

    .line 494
    .line 495
    instance-of v8, v1, Ls2/l;

    .line 496
    .line 497
    if-eqz v8, :cond_2a

    .line 498
    .line 499
    move-object v8, v1

    .line 500
    check-cast v8, Ls2/l;

    .line 501
    .line 502
    invoke-virtual {v8}, Ls2/l;->D1()Ly1/h$c;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    move v9, v4

    .line 507
    :goto_13
    if-eqz v8, :cond_29

    .line 508
    .line 509
    invoke-virtual {v8}, Ly1/h$c;->e1()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    and-int/2addr v10, v0

    .line 514
    if-eqz v10, :cond_28

    .line 515
    .line 516
    add-int/lit8 v9, v9, 0x1

    .line 517
    .line 518
    if-ne v9, v6, :cond_25

    .line 519
    .line 520
    move-object v1, v8

    .line 521
    goto :goto_14

    .line 522
    :cond_25
    if-nez v2, :cond_26

    .line 523
    .line 524
    new-instance v2, Lo1/f;

    .line 525
    .line 526
    new-array v10, v3, [Ly1/h$c;

    .line 527
    .line 528
    invoke-direct {v2, v10, v4}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    :cond_26
    if-eqz v1, :cond_27

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-object v1, v5

    .line 537
    :cond_27
    invoke-virtual {v2, v8}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_28
    :goto_14
    invoke-virtual {v8}, Ly1/h$c;->a1()Ly1/h$c;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    goto :goto_13

    .line 545
    :cond_29
    if-ne v9, v6, :cond_2a

    .line 546
    .line 547
    goto :goto_12

    .line 548
    :cond_2a
    invoke-static {v2}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    goto :goto_12

    .line 553
    :cond_2b
    if-eqz v7, :cond_2e

    .line 554
    .line 555
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    move v1, v4

    .line 560
    :goto_15
    if-ge v1, v0, :cond_2e

    .line 561
    .line 562
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lp2/a;

    .line 567
    .line 568
    invoke-interface {v2, p1}, Lp2/a;->y0(Lp2/c;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_2c

    .line 573
    .line 574
    return v6

    .line 575
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 576
    .line 577
    goto :goto_15

    .line 578
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw p1

    .line 588
    :cond_2e
    return v4
.end method

.method public k()Lc2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Lc2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Landroidx/compose/ui/focus/l;->c(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public m(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->c(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public n(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    const-string v0, "keyEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_30

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->q(Ls2/j;)Ly1/h$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "visitAncestors called on an unattached node"

    .line 19
    .line 20
    const/16 v3, 0x2000

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    invoke-static {v3}, Ls2/y0;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0}, Ls2/j;->j()Ly1/h$c;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ly1/h$c;->j1()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_c

    .line 42
    .line 43
    invoke-interface {v0}, Ls2/j;->j()Ly1/h$c;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ly1/h$c;->g1()Ly1/h$c;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v0}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-virtual {v0}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ly1/h$c;->Z0()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    and-int/2addr v9, v1

    .line 70
    if-eqz v9, :cond_8

    .line 71
    .line 72
    :goto_1
    if-eqz v8, :cond_8

    .line 73
    .line 74
    invoke-virtual {v8}, Ly1/h$c;->e1()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    and-int/2addr v9, v1

    .line 79
    if-eqz v9, :cond_7

    .line 80
    .line 81
    move-object v10, v6

    .line 82
    move-object v9, v8

    .line 83
    :goto_2
    if-eqz v9, :cond_7

    .line 84
    .line 85
    instance-of v11, v9, Ll2/e;

    .line 86
    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_0
    invoke-virtual {v9}, Ly1/h$c;->e1()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    and-int/2addr v11, v1

    .line 95
    if-eqz v11, :cond_6

    .line 96
    .line 97
    instance-of v11, v9, Ls2/l;

    .line 98
    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    move-object v11, v9

    .line 102
    check-cast v11, Ls2/l;

    .line 103
    .line 104
    invoke-virtual {v11}, Ls2/l;->D1()Ly1/h$c;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move v12, v5

    .line 109
    :goto_3
    if-eqz v11, :cond_5

    .line 110
    .line 111
    invoke-virtual {v11}, Ly1/h$c;->e1()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    and-int/2addr v13, v1

    .line 116
    if-eqz v13, :cond_4

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    if-ne v12, v7, :cond_1

    .line 121
    .line 122
    move-object v9, v11

    .line 123
    goto :goto_4

    .line 124
    :cond_1
    if-nez v10, :cond_2

    .line 125
    .line 126
    new-instance v10, Lo1/f;

    .line 127
    .line 128
    new-array v13, v4, [Ly1/h$c;

    .line 129
    .line 130
    invoke-direct {v10, v13, v5}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    if-eqz v9, :cond_3

    .line 134
    .line 135
    invoke-virtual {v10, v9}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-object v9, v6

    .line 139
    :cond_3
    invoke-virtual {v10, v11}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_4
    invoke-virtual {v11}, Ly1/h$c;->a1()Ly1/h$c;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    if-ne v12, v7, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-static {v10}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {v8}, Ly1/h$c;->g1()Ly1/h$c;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {v0}, Ls2/i0;->l0()Ls2/i0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_9

    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_0

    .line 177
    :cond_9
    move-object v8, v6

    .line 178
    goto :goto_0

    .line 179
    :cond_a
    move-object v9, v6

    .line 180
    :goto_5
    check-cast v9, Ll2/e;

    .line 181
    .line 182
    if-eqz v9, :cond_b

    .line 183
    .line 184
    invoke-interface {v9}, Ls2/j;->j()Ly1/h$c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_6

    .line 189
    :cond_b
    move-object v1, v6

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_d
    :goto_6
    if-eqz v1, :cond_2f

    .line 202
    .line 203
    invoke-static {v3}, Ls2/y0;->a(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-interface {v1}, Ls2/j;->j()Ly1/h$c;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ly1/h$c;->j1()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_2e

    .line 216
    .line 217
    invoke-interface {v1}, Ls2/j;->j()Ly1/h$c;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ly1/h$c;->g1()Ly1/h$c;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1}, Ls2/k;->k(Ls2/j;)Ls2/i0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v8, v6

    .line 230
    :goto_7
    if-eqz v3, :cond_19

    .line 231
    .line 232
    invoke-virtual {v3}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v9}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v9}, Ly1/h$c;->Z0()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    and-int/2addr v9, v0

    .line 245
    if-eqz v9, :cond_17

    .line 246
    .line 247
    :goto_8
    if-eqz v2, :cond_17

    .line 248
    .line 249
    invoke-virtual {v2}, Ly1/h$c;->e1()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    and-int/2addr v9, v0

    .line 254
    if-eqz v9, :cond_16

    .line 255
    .line 256
    move-object v9, v2

    .line 257
    move-object v10, v6

    .line 258
    :goto_9
    if-eqz v9, :cond_16

    .line 259
    .line 260
    instance-of v11, v9, Ll2/e;

    .line 261
    .line 262
    if-eqz v11, :cond_f

    .line 263
    .line 264
    if-nez v8, :cond_e

    .line 265
    .line 266
    new-instance v8, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_f
    invoke-virtual {v9}, Ly1/h$c;->e1()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    and-int/2addr v11, v0

    .line 280
    if-eqz v11, :cond_15

    .line 281
    .line 282
    instance-of v11, v9, Ls2/l;

    .line 283
    .line 284
    if-eqz v11, :cond_15

    .line 285
    .line 286
    move-object v11, v9

    .line 287
    check-cast v11, Ls2/l;

    .line 288
    .line 289
    invoke-virtual {v11}, Ls2/l;->D1()Ly1/h$c;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    move v12, v5

    .line 294
    :goto_a
    if-eqz v11, :cond_14

    .line 295
    .line 296
    invoke-virtual {v11}, Ly1/h$c;->e1()I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    and-int/2addr v13, v0

    .line 301
    if-eqz v13, :cond_13

    .line 302
    .line 303
    add-int/lit8 v12, v12, 0x1

    .line 304
    .line 305
    if-ne v12, v7, :cond_10

    .line 306
    .line 307
    move-object v9, v11

    .line 308
    goto :goto_b

    .line 309
    :cond_10
    if-nez v10, :cond_11

    .line 310
    .line 311
    new-instance v10, Lo1/f;

    .line 312
    .line 313
    new-array v13, v4, [Ly1/h$c;

    .line 314
    .line 315
    invoke-direct {v10, v13, v5}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    :cond_11
    if-eqz v9, :cond_12

    .line 319
    .line 320
    invoke-virtual {v10, v9}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-object v9, v6

    .line 324
    :cond_12
    invoke-virtual {v10, v11}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_13
    :goto_b
    invoke-virtual {v11}, Ly1/h$c;->a1()Ly1/h$c;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    goto :goto_a

    .line 332
    :cond_14
    if-ne v12, v7, :cond_15

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_15
    :goto_c
    invoke-static {v10}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    goto :goto_9

    .line 340
    :cond_16
    invoke-virtual {v2}, Ly1/h$c;->g1()Ly1/h$c;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto :goto_8

    .line 345
    :cond_17
    invoke-virtual {v3}, Ls2/i0;->l0()Ls2/i0;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_18

    .line 350
    .line 351
    invoke-virtual {v3}, Ls2/i0;->i0()Landroidx/compose/ui/node/a;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v2, :cond_18

    .line 356
    .line 357
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_18
    move-object v2, v6

    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_19
    if-eqz v8, :cond_1c

    .line 367
    .line 368
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    add-int/lit8 v2, v2, -0x1

    .line 373
    .line 374
    if-ltz v2, :cond_1c

    .line 375
    .line 376
    :goto_d
    add-int/lit8 v3, v2, -0x1

    .line 377
    .line 378
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ll2/e;

    .line 383
    .line 384
    invoke-interface {v2, p1}, Ll2/e;->k0(Landroid/view/KeyEvent;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_1a

    .line 389
    .line 390
    return v7

    .line 391
    :cond_1a
    if-gez v3, :cond_1b

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_1b
    move v2, v3

    .line 395
    goto :goto_d

    .line 396
    :cond_1c
    :goto_e
    invoke-interface {v1}, Ls2/j;->j()Ly1/h$c;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object v3, v6

    .line 401
    :goto_f
    if-eqz v2, :cond_24

    .line 402
    .line 403
    instance-of v9, v2, Ll2/e;

    .line 404
    .line 405
    if-eqz v9, :cond_1d

    .line 406
    .line 407
    check-cast v2, Ll2/e;

    .line 408
    .line 409
    invoke-interface {v2, p1}, Ll2/e;->k0(Landroid/view/KeyEvent;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-eqz v2, :cond_23

    .line 414
    .line 415
    return v7

    .line 416
    :cond_1d
    invoke-virtual {v2}, Ly1/h$c;->e1()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    and-int/2addr v9, v0

    .line 421
    if-eqz v9, :cond_23

    .line 422
    .line 423
    instance-of v9, v2, Ls2/l;

    .line 424
    .line 425
    if-eqz v9, :cond_23

    .line 426
    .line 427
    move-object v9, v2

    .line 428
    check-cast v9, Ls2/l;

    .line 429
    .line 430
    invoke-virtual {v9}, Ls2/l;->D1()Ly1/h$c;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    move v10, v5

    .line 435
    :goto_10
    if-eqz v9, :cond_22

    .line 436
    .line 437
    invoke-virtual {v9}, Ly1/h$c;->e1()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    and-int/2addr v11, v0

    .line 442
    if-eqz v11, :cond_21

    .line 443
    .line 444
    add-int/lit8 v10, v10, 0x1

    .line 445
    .line 446
    if-ne v10, v7, :cond_1e

    .line 447
    .line 448
    move-object v2, v9

    .line 449
    goto :goto_11

    .line 450
    :cond_1e
    if-nez v3, :cond_1f

    .line 451
    .line 452
    new-instance v3, Lo1/f;

    .line 453
    .line 454
    new-array v11, v4, [Ly1/h$c;

    .line 455
    .line 456
    invoke-direct {v3, v11, v5}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    :cond_1f
    if-eqz v2, :cond_20

    .line 460
    .line 461
    invoke-virtual {v3, v2}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-object v2, v6

    .line 465
    :cond_20
    invoke-virtual {v3, v9}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_21
    :goto_11
    invoke-virtual {v9}, Ly1/h$c;->a1()Ly1/h$c;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    goto :goto_10

    .line 473
    :cond_22
    if-ne v10, v7, :cond_23

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_23
    invoke-static {v3}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    goto :goto_f

    .line 481
    :cond_24
    invoke-interface {v1}, Ls2/j;->j()Ly1/h$c;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object v2, v6

    .line 486
    :goto_12
    if-eqz v1, :cond_2c

    .line 487
    .line 488
    instance-of v3, v1, Ll2/e;

    .line 489
    .line 490
    if-eqz v3, :cond_25

    .line 491
    .line 492
    check-cast v1, Ll2/e;

    .line 493
    .line 494
    invoke-interface {v1, p1}, Ll2/e;->s0(Landroid/view/KeyEvent;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_2b

    .line 499
    .line 500
    return v7

    .line 501
    :cond_25
    invoke-virtual {v1}, Ly1/h$c;->e1()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    and-int/2addr v3, v0

    .line 506
    if-eqz v3, :cond_2b

    .line 507
    .line 508
    instance-of v3, v1, Ls2/l;

    .line 509
    .line 510
    if-eqz v3, :cond_2b

    .line 511
    .line 512
    move-object v3, v1

    .line 513
    check-cast v3, Ls2/l;

    .line 514
    .line 515
    invoke-virtual {v3}, Ls2/l;->D1()Ly1/h$c;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    move v9, v5

    .line 520
    :goto_13
    if-eqz v3, :cond_2a

    .line 521
    .line 522
    invoke-virtual {v3}, Ly1/h$c;->e1()I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    and-int/2addr v10, v0

    .line 527
    if-eqz v10, :cond_29

    .line 528
    .line 529
    add-int/lit8 v9, v9, 0x1

    .line 530
    .line 531
    if-ne v9, v7, :cond_26

    .line 532
    .line 533
    move-object v1, v3

    .line 534
    goto :goto_14

    .line 535
    :cond_26
    if-nez v2, :cond_27

    .line 536
    .line 537
    new-instance v2, Lo1/f;

    .line 538
    .line 539
    new-array v10, v4, [Ly1/h$c;

    .line 540
    .line 541
    invoke-direct {v2, v10, v5}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    :cond_27
    if-eqz v1, :cond_28

    .line 545
    .line 546
    invoke-virtual {v2, v1}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-object v1, v6

    .line 550
    :cond_28
    invoke-virtual {v2, v3}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :cond_29
    :goto_14
    invoke-virtual {v3}, Ly1/h$c;->a1()Ly1/h$c;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    goto :goto_13

    .line 558
    :cond_2a
    if-ne v9, v7, :cond_2b

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_2b
    invoke-static {v2}, Ls2/k;->b(Lo1/f;)Ly1/h$c;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    goto :goto_12

    .line 566
    :cond_2c
    if-eqz v8, :cond_2f

    .line 567
    .line 568
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    move v1, v5

    .line 573
    :goto_15
    if-ge v1, v0, :cond_2f

    .line 574
    .line 575
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ll2/e;

    .line 580
    .line 581
    invoke-interface {v2, p1}, Ll2/e;->s0(Landroid/view/KeyEvent;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_2d

    .line 586
    .line 587
    return v7

    .line 588
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw p1

    .line 601
    :cond_2f
    return v5

    .line 602
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    const-string v0, "Event can\'t be processed because we do not have an active focus target."

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw p1
.end method

.method public o()Lr3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lr3/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layoutDirection"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final p()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ls2/j;)Ly1/h$c;
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2}, Ls2/y0;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    invoke-interface {p1}, Ls2/j;->j()Ly1/h$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ly1/h$c;->j1()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ls2/j;->j()Ly1/h$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ly1/h$c;->Z0()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/2addr v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ly1/h$c;->a1()Ly1/h$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ly1/h$c;->e1()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/2addr v2, v1

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Ly1/h$c;->e1()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    and-int/2addr v2, v4

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    move-object v3, p1

    .line 62
    :cond_1
    invoke-virtual {p1}, Ly1/h$c;->a1()Ly1/h$c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v3

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final r(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb2/o;->getHasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lb2/o;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v2}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->f()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->m(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->I1()Lb2/o;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lb2/o;->isFocused()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_3
    :goto_1
    return v1
.end method

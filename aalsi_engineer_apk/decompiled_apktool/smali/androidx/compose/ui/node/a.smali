.class public final Landroidx/compose/ui/node/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/a$a;,
        Landroidx/compose/ui/node/a$b;
    }
.end annotation


# instance fields
.field public final a:Ls2/i0;

.field public final b:Ls2/w;

.field public c:Ls2/w0;

.field public final d:Ly1/h$c;

.field public e:Ly1/h$c;

.field public f:Lo1/f;

.field public g:Lo1/f;

.field public h:Landroidx/compose/ui/node/a$a;


# direct methods
.method public constructor <init>(Ls2/i0;)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

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
    iput-object p1, p0, Landroidx/compose/ui/node/a;->a:Ls2/i0;

    .line 10
    .line 11
    new-instance v0, Ls2/w;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ls2/w;-><init>(Ls2/i0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/node/a;->b:Ls2/w;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/node/a;->c:Ls2/w0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls2/w;->E2()Ls2/u1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/ui/node/a;->d:Ly1/h$c;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/node/a;->e:Ly1/h$c;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/node/a;Ly1/h$b;Ly1/h$c;)Ly1/h$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/a;->g(Ly1/h$b;Ly1/h$c;)Ly1/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/node/a;Ly1/h$c;)Ly1/h$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a;->h(Ly1/h$c;)Ly1/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/node/a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/a;)Landroidx/compose/ui/node/a$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/node/a;Ly1/h$c;Ls2/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/a;->w(Ly1/h$c;Ls2/w0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/node/a;Ly1/h$b;Ly1/h$b;Ly1/h$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/a;->G(Ly1/h$b;Ly1/h$b;Ly1/h$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ly1/h$c;->j1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ly1/h$c;->r1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ly1/h$c;->g1()Ly1/h$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final B(ILo1/f;Lo1/f;Ly1/h$c;Z)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move v2, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/a;->j(Ly1/h$c;ILo1/f;Lo1/f;Z)Landroidx/compose/ui/node/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p2}, Lo1/f;->o()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-virtual {p3}, Lo1/f;->o()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, p1

    .line 21
    invoke-static {p2, p3, p4}, Ls2/v0;->e(IILs2/o;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->d:Ly1/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/h$c;->g1()Ly1/h$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ly1/h$c;->e1()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Ly1/h$c;->s1(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ly1/h$c;->g1()Ly1/h$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->b:Ls2/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/a;->d:Ly1/h$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v1}, Ls2/k;->d(Ly1/h$c;)Ls2/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ly1/h$c;->b1()Ls2/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Ly1/h$c;->b1()Ls2/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Ls2/e0;

    .line 33
    .line 34
    invoke-virtual {v3}, Ls2/e0;->F2()Ls2/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v2}, Ls2/e0;->H2(Ls2/d0;)V

    .line 39
    .line 40
    .line 41
    if-eq v4, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ls2/w0;->f2()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v3, Ls2/e0;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/ui/node/a;->a:Ls2/i0;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, Ls2/e0;-><init>(Ls2/i0;Ls2/d0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ly1/h$c;->B1(Ls2/w0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ls2/w0;->t2(Ls2/w0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ls2/w0;->s2(Ls2/w0;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v0}, Ly1/h$c;->B1(Ls2/w0;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/a;->a:Ls2/i0;

    .line 74
    .line 75
    invoke-virtual {v1}, Ls2/i0;->l0()Ls2/i0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, Ls2/i0;->P()Ls2/w0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_3
    invoke-virtual {v0, v1}, Ls2/w0;->t2(Ls2/w0;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/compose/ui/node/a;->c:Ls2/w0;

    .line 91
    .line 92
    return-void
.end method

.method public final E(Ly1/h$c;)Ly1/h$c;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ly1/h$c;->a1()Ly1/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/ui/node/a;->d:Ly1/h$c;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Ly1/h$c;->y1(Ly1/h$c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ly1/h$c;->u1(Ly1/h$c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v1, v2}, Ly1/h$c;->s1(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ly1/h$c;->B1(Ls2/w0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "trimChain did not update the head"

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "trimChain called on already trimmed chain"

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final F(Ly1/h;)V
    .locals 12

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->v()Ly1/h$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v7, p0, Landroidx/compose/ui/node/a;->f:Lo1/f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    invoke-virtual {v7}, Lo1/f;->o()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/a;->g:Lo1/f;

    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Lo1/f;

    .line 28
    .line 29
    new-array v5, v4, [Ly1/h$b;

    .line 30
    .line 31
    invoke-direct {v3, v5, v1}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1, v3}, Landroidx/compose/ui/node/b;->a(Ly1/h;Lo1/f;)Lo1/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lo1/f;->o()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v5, "expected prior modifier list to be non-empty"

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-ne v3, v2, :cond_8

    .line 47
    .line 48
    invoke-virtual {v0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    move v3, v1

    .line 54
    :goto_1
    if-eqz v4, :cond_4

    .line 55
    .line 56
    if-ge v3, v2, :cond_4

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v7}, Lo1/f;->n()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aget-object v6, v6, v3

    .line 65
    .line 66
    check-cast v6, Ly1/h$b;

    .line 67
    .line 68
    invoke-virtual {p1}, Lo1/f;->n()[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    aget-object v10, v10, v3

    .line 73
    .line 74
    check-cast v10, Ly1/h$b;

    .line 75
    .line 76
    invoke-static {v6, v10}, Landroidx/compose/ui/node/b;->d(Ly1/h$b;Ly1/h$b;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_3

    .line 81
    .line 82
    if-eq v11, v9, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0, v6, v10, v4}, Landroidx/compose/ui/node/a;->G(Ly1/h$b;Ly1/h$b;Ly1/h$c;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v4}, Ly1/h$c;->a1()Ly1/h$c;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v4}, Ly1/h$c;->g1()Ly1/h$c;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_4
    move-object v6, v4

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :goto_3
    if-ge v3, v2, :cond_10

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Landroidx/compose/ui/node/a;->a:Ls2/i0;

    .line 118
    .line 119
    invoke-virtual {v1}, Ls2/i0;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    move-object v1, p0

    .line 124
    move v2, v3

    .line 125
    move-object v3, v7

    .line 126
    move-object v4, p1

    .line 127
    move-object v5, v6

    .line 128
    move v6, v10

    .line 129
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/a;->B(ILo1/f;Lo1/f;Ly1/h$c;Z)V

    .line 130
    .line 131
    .line 132
    :goto_4
    move v1, v9

    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_8
    iget-object v3, p0, Landroidx/compose/ui/node/a;->a:Ls2/i0;

    .line 158
    .line 159
    invoke-virtual {v3}, Ls2/i0;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    :goto_5
    invoke-virtual {p1}, Lo1/f;->o()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ge v1, v3, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Lo1/f;->n()[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aget-object v3, v3, v1

    .line 179
    .line 180
    check-cast v3, Ly1/h$b;

    .line 181
    .line 182
    invoke-virtual {p0, v3, v2}, Landroidx/compose/ui/node/a;->g(Ly1/h$b;Ly1/h$c;)Ly1/h$c;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    invoke-virtual {p1}, Lo1/f;->o()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_e

    .line 198
    .line 199
    if-eqz v7, :cond_d

    .line 200
    .line 201
    invoke-virtual {v0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move v3, v1

    .line 206
    :goto_6
    if-eqz v2, :cond_b

    .line 207
    .line 208
    invoke-virtual {v7}, Lo1/f;->o()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v3, v4, :cond_b

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/a;->h(Ly1/h$c;)Ly1/h$c;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ly1/h$c;->a1()Ly1/h$c;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    iget-object v2, p0, Landroidx/compose/ui/node/a;->b:Ls2/w;

    .line 226
    .line 227
    iget-object v3, p0, Landroidx/compose/ui/node/a;->a:Ls2/i0;

    .line 228
    .line 229
    invoke-virtual {v3}, Ls2/i0;->l0()Ls2/i0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    invoke-virtual {v3}, Ls2/i0;->P()Ls2/w0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    move-object v3, v8

    .line 241
    :goto_7
    invoke-virtual {v2, v3}, Ls2/w0;->t2(Ls2/w0;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Landroidx/compose/ui/node/a;->b:Ls2/w;

    .line 245
    .line 246
    iput-object v2, p0, Landroidx/compose/ui/node/a;->c:Ls2/w0;

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_e
    if-nez v7, :cond_f

    .line 260
    .line 261
    new-instance v7, Lo1/f;

    .line 262
    .line 263
    new-array v2, v4, [Ly1/h$b;

    .line 264
    .line 265
    invoke-direct {v7, v2, v1}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    :cond_f
    iget-object v1, p0, Landroidx/compose/ui/node/a;->a:Ls2/i0;

    .line 269
    .line 270
    invoke-virtual {v1}, Ls2/i0;->b()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    const/4 v2, 0x0

    .line 275
    move-object v1, p0

    .line 276
    move-object v3, v7

    .line 277
    move-object v4, p1

    .line 278
    move-object v5, v0

    .line 279
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/node/a;->B(ILo1/f;Lo1/f;Ly1/h$c;Z)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_10
    :goto_8
    iput-object p1, p0, Landroidx/compose/ui/node/a;->f:Lo1/f;

    .line 285
    .line 286
    if-eqz v7, :cond_11

    .line 287
    .line 288
    invoke-virtual {v7}, Lo1/f;->h()V

    .line 289
    .line 290
    .line 291
    move-object v8, v7

    .line 292
    :cond_11
    iput-object v8, p0, Landroidx/compose/ui/node/a;->g:Lo1/f;

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/a;->E(Ly1/h$c;)Ly1/h$c;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Landroidx/compose/ui/node/a;->e:Ly1/h$c;

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->D()V

    .line 303
    .line 304
    .line 305
    :cond_12
    return-void
.end method

.method public final G(Ly1/h$b;Ly1/h$b;Ly1/h$c;)V
    .locals 1

    .line 1
    instance-of p1, p1, Ls2/t0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, Ls2/t0;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Ls2/t0;

    .line 11
    .line 12
    invoke-static {p2, p3}, Landroidx/compose/ui/node/b;->c(Ls2/t0;Ly1/h$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ly1/h$c;->j1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, Ls2/z0;->e(Ly1/h$c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3, v0}, Ly1/h$c;->z1(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p1, p3, Ls2/c;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move-object p1, p3

    .line 34
    check-cast p1, Ls2/c;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ls2/c;->H1(Ly1/h$b;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ly1/h$c;->j1()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p3}, Ls2/z0;->e(Ly1/h$c;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p3, v0}, Ly1/h$c;->z1(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Unknown Modifier.Node type"

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final g(Ly1/h$b;Ly1/h$c;)Ly1/h$c;
    .locals 2

    .line 1
    instance-of v0, p1, Ls2/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ls2/t0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ls2/t0;->a()Ly1/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ls2/z0;->h(Ly1/h$c;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Ly1/h$c;->w1(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ls2/c;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ls2/c;-><init>(Ly1/h$b;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ly1/h$c;->j1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ly1/h$c;->v1(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/a;->s(Ly1/h$c;Ly1/h$c;)Ly1/h$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final h(Ly1/h$c;)Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly1/h$c;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ls2/z0;->d(Ly1/h$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ly1/h$c;->r1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ly1/h$c;->l1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/a;->x(Ly1/h$c;)Ly1/h$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->e:Ly1/h$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/h$c;->Z0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Ly1/h$c;ILo1/f;Lo1/f;Z)Landroidx/compose/ui/node/a$a;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/node/a$a;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/a$a;-><init>(Landroidx/compose/ui/node/a;Ly1/h$c;ILo1/f;Lo1/f;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/node/a;->h:Landroidx/compose/ui/node/a$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a$a;->g(Ly1/h$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/a$a;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Landroidx/compose/ui/node/a$a;->f(Lo1/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Landroidx/compose/ui/node/a$a;->e(Lo1/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p5}, Landroidx/compose/ui/node/a$a;->i(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method public final k()Ly1/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->e:Ly1/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ls2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->b:Ls2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ls2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->a:Ls2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->f:Lo1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lo1/f;

    .line 15
    .line 16
    new-array v1, v1, [Lq2/m0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Lo1/f;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eq v1, v4, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Ly1/h$c;->b1()Ls2/w0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4}, Ls2/w0;->J1()Ls2/f1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Landroidx/compose/ui/node/a;->b:Ls2/w;

    .line 45
    .line 46
    invoke-virtual {v6}, Ls2/w0;->J1()Ls2/f1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1}, Ly1/h$c;->a1()Ly1/h$c;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, p0, Landroidx/compose/ui/node/a;->d:Ly1/h$c;

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ly1/h$c;->b1()Ls2/w0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7}, Ly1/h$c;->b1()Ls2/w0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eq v8, v7, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    :goto_1
    if-nez v5, :cond_2

    .line 71
    .line 72
    move-object v5, v6

    .line 73
    :cond_2
    new-instance v6, Lq2/m0;

    .line 74
    .line 75
    add-int/lit8 v7, v3, 0x1

    .line 76
    .line 77
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    aget-object v3, v8, v3

    .line 82
    .line 83
    check-cast v3, Ly1/h;

    .line 84
    .line 85
    invoke-direct {v6, v3, v4, v5}, Lq2/m0;-><init>(Ly1/h;Lq2/r;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Lo1/f;->c(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ly1/h$c;->a1()Ly1/h$c;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move v3, v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string v1, "Required value was null."

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    invoke-virtual {v2}, Lo1/f;->g()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

.method public final o()Ls2/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->c:Ls2/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ly1/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->d:Ly1/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final s(Ly1/h$c;Ly1/h$c;)Ly1/h$c;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ly1/h$c;->a1()Ly1/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ly1/h$c;->y1(Ly1/h$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ly1/h$c;->u1(Ly1/h$c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Ly1/h$c;->u1(Ly1/h$c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ly1/h$c;->y1(Ly1/h$c;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ly1/h$c;->k1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/node/a;->e:Ly1/h$c;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/a;->d:Ly1/h$c;

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ly1/h$c;->a1()Ly1/h$c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, Landroidx/compose/ui/node/a;->d:Ly1/h$c;

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, ","

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ly1/h$c;->a1()Ly1/h$c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ly1/h$c;->j1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ly1/h$c;->l1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ly1/h$c;->g1()Ly1/h$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final v()Ly1/h$c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->e:Ly1/h$c;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/a;->e:Ly1/h$c;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ly1/h$c;->y1(Ly1/h$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ly1/h$c;->u1(Ly1/h$c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "padChain called on already padded chain"

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final w(Ly1/h$c;Ls2/w0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/node/b;->b()Landroidx/compose/ui/node/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/a;->a:Ls2/i0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ls2/i0;->l0()Ls2/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ls2/i0;->P()Ls2/w0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, p1}, Ls2/w0;->t2(Ls2/w0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/compose/ui/node/a;->c:Ls2/w0;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Ly1/h$c;->e1()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p1, p2}, Ly1/h$c;->B1(Ls2/w0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_2
    return-void
.end method

.method public final x(Ly1/h$c;)Ly1/h$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly1/h$c;->a1()Ly1/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ly1/h$c;->g1()Ly1/h$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ly1/h$c;->y1(Ly1/h$c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ly1/h$c;->u1(Ly1/h$c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ly1/h$c;->u1(Ly1/h$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ly1/h$c;->y1(Ly1/h$c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->p()Ly1/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ly1/h$c;->j1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ly1/h$c;->p1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Ly1/h$c;->g1()Ly1/h$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->f:Lo1/f;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_2
    aget-object v4, v2, v3

    .line 37
    .line 38
    check-cast v4, Ly1/h$b;

    .line 39
    .line 40
    instance-of v5, v4, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    new-instance v5, Landroidx/compose/ui/node/ForceUpdateElement;

    .line 45
    .line 46
    check-cast v4, Ls2/t0;

    .line 47
    .line 48
    invoke-direct {v5, v4}, Landroidx/compose/ui/node/ForceUpdateElement;-><init>(Ls2/t0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v5}, Lo1/f;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    if-lt v3, v1, :cond_2

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->A()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->u()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->k()Ly1/h$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ly1/h$c;->q1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ly1/h$c;->d1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ls2/z0;->a(Ly1/h$c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ly1/h$c;->i1()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ls2/z0;->e(Ly1/h$c;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ly1/h$c;->v1(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ly1/h$c;->z1(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ly1/h$c;->a1()Ly1/h$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

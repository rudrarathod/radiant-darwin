.class public Lc0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I

.field public static final g:Lj0/b;


# instance fields
.field public final a:Landroidx/camera/core/impl/j1;

.field public final b:Landroidx/camera/core/impl/t0;

.field public final c:Lc0/s;

.field public final d:Lc0/m0;

.field public final e:Lc0/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/w;->g:Lj0/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/j1;Landroid/util/Size;La0/m;ZLandroid/util/Size;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld0/o;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lc0/w;->a:Landroidx/camera/core/impl/j1;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/camera/core/impl/t0$a;->i(Landroidx/camera/core/impl/f3;)Landroidx/camera/core/impl/t0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/camera/core/impl/t0$a;->h()Landroidx/camera/core/impl/t0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lc0/w;->b:Landroidx/camera/core/impl/t0;

    .line 20
    .line 21
    new-instance v2, Lc0/s;

    .line 22
    .line 23
    invoke-direct {v2}, Lc0/s;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lc0/w;->c:Lc0/s;

    .line 27
    .line 28
    new-instance v3, Lc0/m0;

    .line 29
    .line 30
    invoke-static {}, Le0/a;->b()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p1, v4}, Landroidx/camera/core/impl/j1;->W(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v3, v4, v5}, Lc0/m0;-><init>(Ljava/util/concurrent/Executor;Ll0/w;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Lc0/w;->d:Lc0/m0;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/camera/core/impl/j1;->getInputFormat()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Lc0/w;->i()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p1}, Landroidx/camera/core/impl/j1;->V()La0/o0;

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v6, p2

    .line 62
    move/from16 v9, p4

    .line 63
    .line 64
    move-object/from16 v11, p5

    .line 65
    .line 66
    move/from16 v12, p6

    .line 67
    .line 68
    invoke-static/range {v6 .. v12}, Lc0/s$c;->m(Landroid/util/Size;IIZLa0/o0;Landroid/util/Size;I)Lc0/s$c;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lc0/w;->e:Lc0/s$c;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lc0/s;->v(Lc0/s$c;)Lc0/m0$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Lc0/m0;->x(Lc0/m0$a;)Ljava/lang/Void;

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/w;->c:Lc0/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc0/s;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc0/w;->d:Lc0/m0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc0/m0;->v()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(ILandroidx/camera/core/impl/s0;Lc0/c1;Lc0/s0;)Lc0/j;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2}, Landroidx/camera/core/impl/s0;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/camera/core/impl/u0;

    .line 38
    .line 39
    new-instance v3, Landroidx/camera/core/impl/t0$a;

    .line 40
    .line 41
    invoke-direct {v3}, Landroidx/camera/core/impl/t0$a;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lc0/w;->b:Landroidx/camera/core/impl/t0;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->k()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/t0$a;->t(I)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lc0/w;->b:Landroidx/camera/core/impl/t0;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->g()Landroidx/camera/core/impl/w0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/t0$a;->e(Landroidx/camera/core/impl/w0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lc0/c1;->o()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/t0$a;->a(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lc0/w;->e:Lc0/s$c;

    .line 70
    .line 71
    invoke-virtual {v4}, Lc0/s$c;->k()Landroidx/camera/core/impl/DeferrableSurface;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/t0$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lc0/w;->l()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/t0$a;->r(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lc0/w;->e:Lc0/s$c;

    .line 86
    .line 87
    invoke-virtual {v4}, Lc0/s$c;->d()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->g(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    sget-object v4, Lc0/w;->g:Lj0/b;

    .line 98
    .line 99
    invoke-virtual {v4}, Lj0/b;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    sget-object v4, Landroidx/camera/core/impl/t0;->i:Landroidx/camera/core/impl/w0$a;

    .line 106
    .line 107
    invoke-virtual {p3}, Lc0/c1;->m()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/t0$a;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    sget-object v4, Landroidx/camera/core/impl/t0;->j:Landroidx/camera/core/impl/w0$a;

    .line 119
    .line 120
    invoke-virtual {p0, p3}, Lc0/w;->g(Lc0/c1;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/t0$a;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-interface {v2}, Landroidx/camera/core/impl/u0;->a()Landroidx/camera/core/impl/t0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Landroidx/camera/core/impl/t0;->g()Landroidx/camera/core/impl/w0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/t0$a;->e(Landroidx/camera/core/impl/w0;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Landroidx/camera/core/impl/u0;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/t0$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, p1}, Landroidx/camera/core/impl/t0$a;->p(I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lc0/w;->e:Lc0/s$c;

    .line 157
    .line 158
    invoke-virtual {v2}, Lc0/s$c;->a()Landroidx/camera/core/impl/k;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/t0$a;->c(Landroidx/camera/core/impl/k;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0$a;->h()Landroidx/camera/core/impl/t0;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_2
    new-instance p1, Lc0/j;

    .line 175
    .line 176
    invoke-direct {p1, v0, p4}, Lc0/j;-><init>(Ljava/util/List;Lc0/s0;)V

    .line 177
    .line 178
    .line 179
    return-object p1
.end method

.method public final c()Landroidx/camera/core/impl/s0;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/w;->a:Landroidx/camera/core/impl/j1;

    .line 2
    .line 3
    invoke-static {}, La0/z;->b()Landroidx/camera/core/impl/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/j1;->R(Landroidx/camera/core/impl/s0;)Landroidx/camera/core/impl/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/camera/core/impl/s0;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d(ILandroidx/camera/core/impl/s0;Lc0/c1;Lc0/s0;Lpq/p;)Lc0/n0;
    .locals 11

    .line 1
    new-instance v10, Lc0/n0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lc0/c1;->l()La0/j0$f;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lc0/c1;->h()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p3}, Lc0/c1;->m()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p3}, Lc0/c1;->j()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p3}, Lc0/c1;->n()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, v10

    .line 24
    move-object v1, p2

    .line 25
    move-object v7, p4

    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move v9, p1

    .line 29
    invoke-direct/range {v0 .. v9}, Lc0/n0;-><init>(Landroidx/camera/core/impl/s0;La0/j0$f;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lc0/s0;Lpq/p;I)V

    .line 30
    .line 31
    .line 32
    return-object v10
.end method

.method public e(Lc0/c1;Lc0/s0;Lpq/p;)Lp4/d;
    .locals 8

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc0/w;->c()Landroidx/camera/core/impl/s0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v1, Lc0/w;->f:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    sput v0, Lc0/w;->f:I

    .line 13
    .line 14
    new-instance v6, Lp4/d;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, p1, p2}, Lc0/w;->b(ILandroidx/camera/core/impl/s0;Lc0/c1;Lc0/s0;)Lc0/j;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-virtual/range {v0 .. v5}, Lc0/w;->d(ILandroidx/camera/core/impl/s0;Lc0/c1;Lc0/s0;Lpq/p;)Lc0/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v6, v7, p1}, Lp4/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method public f(Landroid/util/Size;)Landroidx/camera/core/impl/p2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/w;->a:Landroidx/camera/core/impl/j1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/camera/core/impl/p2$b;->p(Landroidx/camera/core/impl/f3;Landroid/util/Size;)Landroidx/camera/core/impl/p2$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lc0/w;->e:Lc0/s$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc0/s$c;->k()Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/p2$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/p2$b;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc0/w;->e:Lc0/s$c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc0/s$c;->h()Landroidx/camera/core/impl/DeferrableSurface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lc0/w;->e:Lc0/s$c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lc0/s$c;->h()Landroidx/camera/core/impl/DeferrableSurface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/p2$b;->u(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/p2$b;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public g(Lc0/c1;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc0/c1;->k()La0/j0$e;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lc0/c1;->h()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lc0/w;->e:Lc0/s$c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc0/s$c;->j()Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ld0/p;->h(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lc0/c1;->j()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/w;->c:Lc0/s;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc0/s;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/w;->a:Landroidx/camera/core/impl/j1;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/j1;->L:Landroidx/camera/core/impl/w0$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/j1;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lc0/w;->a:Landroidx/camera/core/impl/j1;

    .line 20
    .line 21
    sget-object v1, Landroidx/camera/core/impl/l1;->h:Landroidx/camera/core/impl/w0$a;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/j1;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x1005

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/16 v0, 0x100

    .line 41
    .line 42
    return v0
.end method

.method public j(Lc0/w0$b;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/w;->e:Lc0/s$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc0/s$c;->b()Ll0/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ll0/u;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Landroidx/camera/core/b$a;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/w;->c:Lc0/s;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lc0/s;->u(Landroidx/camera/core/b$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/w;->e:Lc0/s$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/s$c;->h()Landroidx/camera/core/impl/DeferrableSurface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public m(Lc0/n0;)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc0/w;->e:Lc0/s$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc0/s$c;->i()Ll0/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ll0/u;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

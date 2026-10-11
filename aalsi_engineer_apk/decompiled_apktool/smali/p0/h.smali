.class public Lp0/h;
.super La0/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/h$a;
    }
.end annotation


# instance fields
.field public A:Landroidx/camera/core/impl/p2$b;

.field public B:Landroidx/camera/core/impl/p2$b;

.field public C:Landroidx/camera/core/impl/p2$c;

.field public final p:Lp0/j;

.field public final q:Lp0/l;

.field public final r:La0/r0;

.field public final s:La0/r0;

.field public t:Ll0/u0;

.field public u:Ll0/u0;

.field public v:Lm0/r;

.field public w:Ll0/l0;

.field public x:Ll0/l0;

.field public y:Ll0/l0;

.field public z:Ll0/l0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;La0/r0;La0/r0;Ljava/util/Set;Landroidx/camera/core/impl/g3;)V
    .locals 7

    .line 1
    invoke-static {p5}, Lp0/h;->j0(Ljava/util/Set;)Lp0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, La0/v1;-><init>(Landroidx/camera/core/impl/f3;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lp0/h;->j0(Ljava/util/Set;)Lp0/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp0/h;->p:Lp0/j;

    .line 13
    .line 14
    iput-object p3, p0, Lp0/h;->r:La0/r0;

    .line 15
    .line 16
    iput-object p4, p0, Lp0/h;->s:La0/r0;

    .line 17
    .line 18
    new-instance p3, Lp0/l;

    .line 19
    .line 20
    new-instance v6, Lp0/f;

    .line 21
    .line 22
    invoke-direct {v6, p0}, Lp0/f;-><init>(Lp0/h;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p5

    .line 29
    move-object v5, p6

    .line 30
    invoke-direct/range {v1 .. v6}, Lp0/l;-><init>(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;Ljava/util/Set;Landroidx/camera/core/impl/g3;Lp0/h$a;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lp0/h;->q:Lp0/l;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic X(Lp0/h;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/p2$g;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lp0/h;->o0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/p2$g;)V

    return-void
.end method

.method public static synthetic Y(Lp0/h;II)Lpq/p;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp0/h;->p0(II)Lpq/p;

    move-result-object p0

    return-object p0
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/h;->C:Landroidx/camera/core/impl/p2$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/p2$c;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lp0/h;->C:Landroidx/camera/core/impl/p2$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lp0/h;->w:Ll0/l0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ll0/l0;->i()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lp0/h;->w:Ll0/l0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lp0/h;->x:Ll0/l0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ll0/l0;->i()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lp0/h;->x:Ll0/l0;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lp0/h;->y:Ll0/l0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ll0/l0;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lp0/h;->y:Ll0/l0;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lp0/h;->z:Ll0/l0;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ll0/l0;->i()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lp0/h;->z:Ll0/l0;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lp0/h;->u:Ll0/u0;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Ll0/u0;->i()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lp0/h;->u:Ll0/u0;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lp0/h;->v:Lm0/r;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lm0/r;->f()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lp0/h;->v:Lm0/r;

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lp0/h;->t:Ll0/u0;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v0}, Ll0/u0;->i()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lp0/h;->t:Ll0/u0;

    .line 73
    .line 74
    :cond_7
    return-void
.end method

.method public static f0(La0/v1;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lp0/h;->n0(La0/v1;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lp0/h;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp0/h;->h0()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, La0/v1;

    .line 33
    .line 34
    invoke-virtual {v1}, La0/v1;->i()Landroidx/camera/core/impl/f3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroidx/camera/core/impl/f3;->J()Landroidx/camera/core/impl/g3$b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, La0/v1;->i()Landroidx/camera/core/impl/f3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroidx/camera/core/impl/f3;->J()Landroidx/camera/core/impl/g3$b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public static g0(La0/v1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/v1;->i()Landroidx/camera/core/impl/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/f3;->E()Landroidx/camera/core/impl/p2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/p2;->o()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private i0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, La0/v1;->z()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La0/v1;->z()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static j0(Ljava/util/Set;)Lp0/j;
    .locals 5

    .line 1
    new-instance v0, Lp0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lp0/i;->a()Landroidx/camera/core/impl/w1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/camera/core/impl/l1;->h:Landroidx/camera/core/impl/w0$a;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/w1;->n(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, La0/v1;

    .line 41
    .line 42
    invoke-virtual {v2}, La0/v1;->i()Landroidx/camera/core/impl/f3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/camera/core/impl/f3;->B:Landroidx/camera/core/impl/w0$a;

    .line 47
    .line 48
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/l2;->b(Landroidx/camera/core/impl/w0$a;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, La0/v1;->i()Landroidx/camera/core/impl/f3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Landroidx/camera/core/impl/f3;->J()Landroidx/camera/core/impl/g3$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v2, "StreamSharing"

    .line 67
    .line 68
    const-string v3, "A child does not have capture type."

    .line 69
    .line 70
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p0, Lp0/j;->I:Landroidx/camera/core/impl/w0$a;

    .line 75
    .line 76
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/w1;->n(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Landroidx/camera/core/impl/n1;->m:Landroidx/camera/core/impl/w0$a;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/w1;->n(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lp0/j;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/camera/core/impl/c2;->T(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/c2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lp0/j;-><init>(Landroidx/camera/core/impl/c2;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static n0(La0/v1;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lp0/h;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    invoke-super {p0}, La0/v1;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/h;->q:Lp0/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp0/l;->q()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public J(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/f3$a;)Landroidx/camera/core/impl/f3;
    .locals 1

    .line 1
    iget-object p1, p0, Lp0/h;->q:Lp0/l;

    .line 2
    .line 3
    invoke-interface {p2}, La0/b0;->a()Landroidx/camera/core/impl/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lp0/l;->F(Landroidx/camera/core/impl/w1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/camera/core/impl/f3$a;->b()Landroidx/camera/core/impl/f3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public K()V
    .locals 1

    .line 1
    invoke-super {p0}, La0/v1;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/h;->q:Lp0/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp0/l;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, La0/v1;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/h;->q:Lp0/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp0/l;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/h;->A:Landroidx/camera/core/impl/p2$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/p2$b;->g(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/p2$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/h;->A:Landroidx/camera/core/impl/p2$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/p2$b;->o()Landroidx/camera/core/impl/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lp0/e;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, La0/v1;->U(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La0/v1;->d()Landroidx/camera/core/impl/t2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/t2;->g()Landroidx/camera/core/impl/t2$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/t2$a;->d(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/t2$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/impl/t2$a;->a()Landroidx/camera/core/impl/t2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public N(Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/t2;
    .locals 6

    .line 1
    invoke-virtual {p0}, La0/v1;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, La0/v1;->s()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, La0/v1;->i()Landroidx/camera/core/impl/f3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lp0/h;->b0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, La0/v1;->U(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La0/v1;->D()V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public O()V
    .locals 1

    .line 1
    invoke-super {p0}, La0/v1;->O()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp0/h;->a0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp0/h;->q:Lp0/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lp0/l;->M()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z(Landroidx/camera/core/impl/p2$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp0/h;->C:Landroidx/camera/core/impl/p2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/p2$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/p2$c;

    .line 9
    .line 10
    new-instance v8, Lp0/g;

    .line 11
    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Lp0/g;-><init>(Lp0/h;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v8}, Landroidx/camera/core/impl/p2$c;-><init>(Landroidx/camera/core/impl/p2$d;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp0/h;->C:Landroidx/camera/core/impl/p2$c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/p2$b;->q(Landroidx/camera/core/impl/p2$d;)Landroidx/camera/core/impl/p2$b;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p5, :cond_2

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v2 .. v7}, Lp0/h;->c0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, La0/v1;->f()Landroidx/camera/core/impl/j0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroidx/camera/core/impl/j0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p4}, Lp0/h;->m0(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/t2;)Ll0/u0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp0/h;->u:Ll0/u0;

    .line 31
    .line 32
    invoke-virtual {p0}, La0/v1;->z()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_0
    iget-object p1, p0, Lp0/h;->q:Lp0/l;

    .line 40
    .line 41
    iget-object p2, p0, Lp0/h;->y:Ll0/l0;

    .line 42
    .line 43
    invoke-virtual {p0}, La0/v1;->x()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p2, p3, v0}, Lp0/l;->z(Ll0/l0;IZ)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lp0/h;->u:Ll0/u0;

    .line 52
    .line 53
    iget-object p3, p0, Lp0/h;->y:Ll0/l0;

    .line 54
    .line 55
    new-instance p4, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p4}, Ll0/u0$b;->c(Ll0/l0;Ljava/util/List;)Ll0/u0$b;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Ll0/u0;->m(Ll0/u0$b;)Ll0/u0$c;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, La0/v1;

    .line 102
    .line 103
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p2, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Ll0/l0;

    .line 112
    .line 113
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Lp0/h;->q:Lp0/l;

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Lp0/l;->K(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lp0/h;->A:Landroidx/camera/core/impl/p2$b;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/camera/core/impl/p2$b;->o()Landroidx/camera/core/impl/p2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lp0/c;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lp0/h;->c0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p5}, Lp0/h;->d0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, La0/v1;->f()Landroidx/camera/core/impl/j0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0}, La0/v1;->r()Landroidx/camera/core/impl/j0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v6, p0, Lp0/h;->r:La0/r0;

    .line 148
    .line 149
    iget-object v7, p0, Lp0/h;->s:La0/r0;

    .line 150
    .line 151
    move-object v2, p0

    .line 152
    move-object v5, p4

    .line 153
    invoke-virtual/range {v2 .. v7}, Lp0/h;->k0(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/t2;La0/r0;La0/r0;)Lm0/r;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lp0/h;->v:Lm0/r;

    .line 158
    .line 159
    invoke-virtual {p0}, La0/v1;->z()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    move v0, v1

    .line 166
    :cond_3
    iget-object p1, p0, Lp0/h;->q:Lp0/l;

    .line 167
    .line 168
    iget-object p2, p0, Lp0/h;->y:Ll0/l0;

    .line 169
    .line 170
    iget-object p3, p0, Lp0/h;->z:Ll0/l0;

    .line 171
    .line 172
    invoke-virtual {p0}, La0/v1;->x()I

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-virtual {p1, p2, p3, p4, v0}, Lp0/l;->A(Ll0/l0;Ll0/l0;IZ)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p0, Lp0/h;->v:Lm0/r;

    .line 181
    .line 182
    iget-object p3, p0, Lp0/h;->y:Ll0/l0;

    .line 183
    .line 184
    iget-object p4, p0, Lp0/h;->z:Ll0/l0;

    .line 185
    .line 186
    new-instance p5, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p3, p4, p5}, Lm0/r$b;->d(Ll0/l0;Ll0/l0;Ljava/util/List;)Lm0/r$b;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p2, p3}, Lm0/r;->i(Lm0/r$b;)Lm0/r$c;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance p3, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-eqz p4, :cond_4

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    check-cast p4, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p5

    .line 232
    check-cast p5, La0/v1;

    .line 233
    .line 234
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p2, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    check-cast p4, Ll0/l0;

    .line 243
    .line 244
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_4
    iget-object p1, p0, Lp0/h;->q:Lp0/l;

    .line 249
    .line 250
    invoke-virtual {p1, p3}, Lp0/l;->K(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lp0/h;->A:Landroidx/camera/core/impl/p2$b;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroidx/camera/core/impl/p2$b;->o()Landroidx/camera/core/impl/p2;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p2, p0, Lp0/h;->B:Landroidx/camera/core/impl/p2$b;

    .line 260
    .line 261
    invoke-virtual {p2}, Landroidx/camera/core/impl/p2$b;->o()Landroidx/camera/core/impl/p2;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p1, p2}, Lp0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v0, Ll0/l0;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, La0/v1;->u()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p0}, La0/v1;->f()Landroidx/camera/core/impl/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroidx/camera/core/impl/j0;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/camera/core/impl/j0;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/impl/t2;->e()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v7, v1}, Lp0/h;->i0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, La0/v1;->f()Landroidx/camera/core/impl/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroidx/camera/core/impl/j0;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, La0/v1;->p(Landroidx/camera/core/impl/j0;)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual/range {p0 .. p0}, La0/v1;->f()Landroidx/camera/core/impl/j0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroidx/camera/core/impl/j0;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, La0/v1;->B(Landroidx/camera/core/impl/j0;)Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    const/4 v9, 0x3

    .line 60
    const/16 v10, 0x22

    .line 61
    .line 62
    const/16 v16, -0x1

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    move-object/from16 v11, p4

    .line 66
    .line 67
    invoke-direct/range {v8 .. v17}, Ll0/l0;-><init>(IILandroidx/camera/core/impl/t2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v7, Lp0/h;->w:Ll0/l0;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, La0/v1;->f()Landroidx/camera/core/impl/j0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v1, Landroidx/camera/core/impl/j0;

    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Lp0/h;->l0(Ll0/l0;Landroidx/camera/core/impl/j0;)Ll0/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v7, Lp0/h;->y:Ll0/l0;

    .line 86
    .line 87
    iget-object v0, v7, Lp0/h;->w:Ll0/l0;

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    move-object/from16 v5, p4

    .line 92
    .line 93
    invoke-virtual {v7, v0, v4, v5}, Lp0/h;->e0(Ll0/l0;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/p2$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v7, Lp0/h;->A:Landroidx/camera/core/impl/p2$b;

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v6}, Lp0/h;->Z(Landroidx/camera/core/impl/p2$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v0, Ll0/l0;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, La0/v1;->u()Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p0}, La0/v1;->r()Landroidx/camera/core/impl/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroidx/camera/core/impl/j0;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/camera/core/impl/j0;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    invoke-virtual/range {p5 .. p5}, Landroidx/camera/core/impl/t2;->e()Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v7, v1}, Lp0/h;->i0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v14

    .line 30
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, La0/v1;->r()Landroidx/camera/core/impl/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v1, Landroidx/camera/core/impl/j0;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, La0/v1;->p(Landroidx/camera/core/impl/j0;)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    invoke-virtual/range {p0 .. p0}, La0/v1;->r()Landroidx/camera/core/impl/j0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroidx/camera/core/impl/j0;

    .line 54
    .line 55
    invoke-virtual {v7, v1}, La0/v1;->B(Landroidx/camera/core/impl/j0;)Z

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    const/4 v9, 0x3

    .line 60
    const/16 v10, 0x22

    .line 61
    .line 62
    const/16 v16, -0x1

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    invoke-direct/range {v8 .. v17}, Ll0/l0;-><init>(IILandroidx/camera/core/impl/t2;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v7, Lp0/h;->x:Ll0/l0;

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, La0/v1;->r()Landroidx/camera/core/impl/j0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v1, Landroidx/camera/core/impl/j0;

    .line 80
    .line 81
    invoke-virtual {v7, v0, v1}, Lp0/h;->l0(Ll0/l0;Landroidx/camera/core/impl/j0;)Ll0/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v7, Lp0/h;->z:Ll0/l0;

    .line 86
    .line 87
    iget-object v0, v7, Lp0/h;->x:Ll0/l0;

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    invoke-virtual {v7, v0, v4, v6}, Lp0/h;->e0(Ll0/l0;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/p2$b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v7, Lp0/h;->B:Landroidx/camera/core/impl/p2$b;

    .line 98
    .line 99
    move-object/from16 v0, p0

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v6}, Lp0/h;->Z(Landroidx/camera/core/impl/p2$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final e0(Ll0/l0;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;)Landroidx/camera/core/impl/p2$b;
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroidx/camera/core/impl/t2;->e()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Landroidx/camera/core/impl/p2$b;->p(Landroidx/camera/core/impl/f3;Landroid/util/Size;)Landroidx/camera/core/impl/p2$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Lp0/h;->r0(Landroidx/camera/core/impl/p2$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/camera/core/impl/t2;->e()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p2}, Lp0/h;->q0(Landroid/util/Size;Landroidx/camera/core/impl/p2$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ll0/l0;->o()Landroidx/camera/core/impl/DeferrableSurface;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroidx/camera/core/impl/t2;->b()La0/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/camera/core/impl/p2$b;->m(Landroidx/camera/core/impl/DeferrableSurface;La0/a0;Ljava/lang/String;I)Landroidx/camera/core/impl/p2$b;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp0/h;->q:Lp0/l;

    .line 33
    .line 34
    invoke-virtual {p1}, Lp0/l;->C()Landroidx/camera/core/impl/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/p2$b;->j(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/p2$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Landroidx/camera/core/impl/t2;->d()Landroidx/camera/core/impl/w0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/camera/core/impl/t2;->d()Landroidx/camera/core/impl/w0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/p2$b;->g(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/p2$b;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object p2
.end method

.method public h0()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/h;->q:Lp0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/l;->y()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(ZLandroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/f3;
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/h;->p:Lp0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/j;->J()Landroidx/camera/core/impl/g3$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/g3;->a(Landroidx/camera/core/impl/g3$b;I)Landroidx/camera/core/impl/w0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lp0/h;->p:Lp0/j;

    .line 15
    .line 16
    invoke-virtual {p1}, Lp0/j;->getConfig()Landroidx/camera/core/impl/w0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Landroidx/camera/core/impl/v0;->b(Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/w0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lp0/h;->y(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/f3$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroidx/camera/core/impl/f3$a;->b()Landroidx/camera/core/impl/f3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public final k0(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/t2;La0/r0;La0/r0;)Lm0/r;
    .locals 1

    .line 1
    new-instance v0, Lm0/r;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/camera/core/impl/t2;->b()La0/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p4, p5}, Lm0/o$a;->a(La0/a0;La0/r0;La0/r0;)Ll0/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-direct {v0, p1, p2, p3}, Lm0/r;-><init>(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;Ll0/q0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final l0(Ll0/l0;Landroidx/camera/core/impl/j0;)Ll0/l0;
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/v1;->k()La0/m;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final m0(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/t2;)Ll0/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/v1;->k()La0/m;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/u0;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/camera/core/impl/t2;->b()La0/a0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ll0/t$a;->a(La0/a0;)Ll0/q0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {v0, p1, p2}, Ll0/u0;-><init>(Landroidx/camera/core/impl/j0;Ll0/q0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic o0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/p2$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/v1;->f()Landroidx/camera/core/impl/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lp0/h;->a0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p5}, Lp0/h;->b0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, La0/v1;->U(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, La0/v1;->F()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp0/h;->q:Lp0/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp0/l;->I()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final synthetic p0(II)Lpq/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/h;->u:Ll0/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ll0/u0;->e()Ll0/q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ll0/q0;->b(II)Lpq/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    const-string p2, "Failed to take picture: pipeline is not ready."

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lf0/n;->n(Ljava/lang/Throwable;)Lpq/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final q0(Landroid/util/Size;Landroidx/camera/core/impl/p2$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp0/h;->h0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La0/v1;

    .line 20
    .line 21
    invoke-virtual {v1}, La0/v1;->i()Landroidx/camera/core/impl/f3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Landroidx/camera/core/impl/p2$b;->p(Landroidx/camera/core/impl/f3;Landroid/util/Size;)Landroidx/camera/core/impl/p2$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/impl/p2$b;->o()Landroidx/camera/core/impl/p2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/p2;->i()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/p2$b;->c(Ljava/util/Collection;)Landroidx/camera/core/impl/p2$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/camera/core/impl/p2;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/p2$b;->a(Ljava/util/Collection;)Landroidx/camera/core/impl/p2$b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/camera/core/impl/p2;->k()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/p2$b;->d(Ljava/util/List;)Landroidx/camera/core/impl/p2$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/camera/core/impl/p2;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/p2$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/p2$b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/camera/core/impl/p2;->f()Landroidx/camera/core/impl/w0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/p2$b;->g(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/p2$b;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final r0(Landroidx/camera/core/impl/p2$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp0/h;->h0()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, La0/v1;

    .line 22
    .line 23
    invoke-static {v3}, Lp0/h;->g0(La0/v1;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Landroidx/camera/core/impl/p2;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/p2$b;->w(I)Landroidx/camera/core/impl/p2$b;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public w()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public y(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/f3$a;
    .locals 1

    .line 1
    new-instance v0, Lp0/i;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/x1;->W(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/x1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lp0/i;-><init>(Landroidx/camera/core/impl/x1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

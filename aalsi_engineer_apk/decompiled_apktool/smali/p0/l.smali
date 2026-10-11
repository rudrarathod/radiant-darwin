.class public Lp0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/v1$b;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Landroidx/camera/core/impl/g3;

.field public final f:Landroidx/camera/core/impl/j0;

.field public final i:Landroidx/camera/core/impl/j0;

.field public final m:Landroidx/camera/core/impl/k;

.field public final p:Ljava/util/Set;

.field public final r:Ljava/util/Map;

.field public final t:Lp0/b;

.field public x:Lp0/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;Ljava/util/Set;Landroidx/camera/core/impl/g3;Lp0/h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp0/l;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp0/l;->c:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp0/l;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {p0}, Lp0/l;->s()Landroidx/camera/core/impl/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp0/l;->m:Landroidx/camera/core/impl/k;

    .line 30
    .line 31
    iput-object p1, p0, Lp0/l;->f:Landroidx/camera/core/impl/j0;

    .line 32
    .line 33
    iput-object p2, p0, Lp0/l;->i:Landroidx/camera/core/impl/j0;

    .line 34
    .line 35
    iput-object p4, p0, Lp0/l;->e:Landroidx/camera/core/impl/g3;

    .line 36
    .line 37
    iput-object p3, p0, Lp0/l;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {p1, p3, p4}, Lp0/l;->L(Landroidx/camera/core/impl/j0;Ljava/util/Set;Landroidx/camera/core/impl/g3;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, Lp0/l;->r:Ljava/util/Map;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lp0/l;->p:Ljava/util/Set;

    .line 55
    .line 56
    new-instance p4, Lp0/b;

    .line 57
    .line 58
    invoke-direct {p4, p1, v0}, Lp0/b;-><init>(Landroidx/camera/core/impl/j0;Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lp0/l;->t:Lp0/b;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    new-instance p4, Lp0/b;

    .line 66
    .line 67
    invoke-direct {p4, p2, v0}, Lp0/b;-><init>(Landroidx/camera/core/impl/j0;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    iput-object p4, p0, Lp0/l;->x:Lp0/b;

    .line 71
    .line 72
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, La0/v1;

    .line 87
    .line 88
    iget-object p4, p0, Lp0/l;->d:Ljava/util/Map;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, Lp0/l;->c:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v0, Lp0/k;

    .line 98
    .line 99
    invoke-direct {v0, p1, p0, p5}, Lp0/k;-><init>(Landroidx/camera/core/impl/j0;La0/v1$b;Lp0/h$a;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method public static B(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/camera/core/impl/f3;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/f3;->w(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public static J(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/p2;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/p2;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/camera/core/impl/k;

    .line 20
    .line 21
    new-instance v2, Lp0/m;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/p2;->j()Landroidx/camera/core/impl/t0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->j()Landroidx/camera/core/impl/x2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, p0}, Lp0/m;-><init>(Landroidx/camera/core/impl/x2;Landroidx/camera/core/impl/v;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2, v2}, Landroidx/camera/core/impl/k;->b(ILandroidx/camera/core/impl/v;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public static L(Landroidx/camera/core/impl/j0;Ljava/util/Set;Landroidx/camera/core/impl/g3;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La0/v1;

    .line 21
    .line 22
    invoke-interface {p0}, Landroidx/camera/core/impl/j0;->i()Landroidx/camera/core/impl/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3, p2}, La0/v1;->j(ZLandroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/f3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v2, v4, v3}, La0/v1;->C(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/f3;)Landroidx/camera/core/impl/f3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static t(Ll0/l0;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/p2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll0/l0;->u()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ll0/l0;->B(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/p2;->d()Landroidx/camera/core/impl/p2$d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/camera/core/impl/p2;->d()Landroidx/camera/core/impl/p2$d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Landroidx/camera/core/impl/p2$g;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/p2$g;

    .line 19
    .line 20
    invoke-interface {p0, p2, p1}, Landroidx/camera/core/impl/p2$d;->a(Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/p2$g;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public static u(La0/v1;)I
    .locals 0

    .line 1
    instance-of p0, p0, La0/j0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x100

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x22

    .line 9
    .line 10
    :goto_0
    return p0
.end method

.method public static w(La0/v1;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 3

    .line 1
    instance-of v0, p0, La0/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La0/v1;->v()Landroidx/camera/core/impl/p2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/p2;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, La0/v1;->v()Landroidx/camera/core/impl/p2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/impl/p2;->j()Landroidx/camera/core/impl/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->i()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-gt v0, v2, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-static {v0}, Lp4/h;->i(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static x(La0/v1;)I
    .locals 1

    .line 1
    instance-of v0, p0, La0/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p0, La0/j0;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method


# virtual methods
.method public A(Ll0/l0;Ll0/l0;IZ)Ljava/util/Map;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp0/l;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La0/v1;

    .line 23
    .line 24
    iget-object v5, p0, Lp0/l;->t:Lp0/b;

    .line 25
    .line 26
    iget-object v6, p0, Lp0/l;->f:Landroidx/camera/core/impl/j0;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, v2

    .line 30
    move-object v7, p1

    .line 31
    move v8, p3

    .line 32
    move v9, p4

    .line 33
    invoke-virtual/range {v3 .. v9}, Lp0/l;->r(La0/v1;Lp0/b;Landroidx/camera/core/impl/j0;Ll0/l0;IZ)Ln0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v5, p0, Lp0/l;->x:Lp0/b;

    .line 38
    .line 39
    iget-object v3, p0, Lp0/l;->i:Landroidx/camera/core/impl/j0;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-object v6, v3

    .line 45
    check-cast v6, Landroidx/camera/core/impl/j0;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    move-object v7, p2

    .line 49
    invoke-virtual/range {v3 .. v9}, Lp0/l;->r(La0/v1;Lp0/b;Landroidx/camera/core/impl/j0;Ll0/l0;IZ)Ln0/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v10, v3}, Lm0/d;->c(Ln0/f;Ln0/f;)Lm0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method

.method public C()Landroidx/camera/core/impl/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l;->m:Landroidx/camera/core/impl/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(La0/v1;)Ll0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll0/l0;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final E(La0/v1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public F(Landroidx/camera/core/impl/w1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/l;->t:Lp0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp0/b;->o(Landroidx/camera/core/impl/w1;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/camera/core/impl/n1;->s:Landroidx/camera/core/impl/w0$a;

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/w1;->n(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/camera/core/impl/f3;->x:Landroidx/camera/core/impl/w0$a;

    .line 13
    .line 14
    iget-object v1, p0, Lp0/l;->p:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v1}, Lp0/l;->B(Ljava/util/Set;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/w1;->n(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp0/l;->p:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, Lp0/a;->d(Ljava/util/Set;)La0/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v1, Landroidx/camera/core/impl/l1;->i:Landroidx/camera/core/impl/w0$a;

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/w1;->n(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lp0/l;->a:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, La0/v1;

    .line 57
    .line 58
    invoke-virtual {v1}, La0/v1;->i()Landroidx/camera/core/impl/f3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Landroidx/camera/core/impl/f3;->t()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    sget-object v2, Landroidx/camera/core/impl/f3;->D:Landroidx/camera/core/impl/w0$a;

    .line 69
    .line 70
    invoke-virtual {v1}, La0/v1;->i()Landroidx/camera/core/impl/f3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Landroidx/camera/core/impl/f3;->t()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p1, v2, v3}, Landroidx/camera/core/impl/w1;->n(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v1}, La0/v1;->i()Landroidx/camera/core/impl/f3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Landroidx/camera/core/impl/f3;->y()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    sget-object v2, Landroidx/camera/core/impl/f3;->C:Landroidx/camera/core/impl/w0$a;

    .line 96
    .line 97
    invoke-virtual {v1}, La0/v1;->i()Landroidx/camera/core/impl/f3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Landroidx/camera/core/impl/f3;->y()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/w1;->n(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/l;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La0/v1;

    .line 18
    .line 19
    invoke-virtual {v1}, La0/v1;->K()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, La0/v1;->I()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/l;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La0/v1;

    .line 18
    .line 19
    invoke-virtual {v1}, La0/v1;->L()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp0/l;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La0/v1;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lp0/l;->k(La0/v1;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public K(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/l;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/l;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp0/l;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, La0/v1;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ll0/l0;

    .line 44
    .line 45
    invoke-virtual {v0}, Ll0/l0;->n()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, La0/v1;->S(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ll0/l0;->q()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, La0/v1;->R(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ll0/l0;->r()Landroidx/camera/core/impl/t2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v0, v2}, La0/v1;->V(Landroidx/camera/core/impl/t2;Landroidx/camera/core/impl/t2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, La0/v1;->G()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/l;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La0/v1;

    .line 18
    .line 19
    iget-object v2, p0, Lp0/l;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp0/k;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroidx/camera/core/impl/j0;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, La0/v1;->T(Landroidx/camera/core/impl/j0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public b(La0/v1;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp0/l;->E(La0/v1;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lp0/l;->D(La0/v1;)Ll0/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lp0/l;->w(La0/v1;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, La0/v1;->v()Landroidx/camera/core/impl/p2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Lp0/l;->t(Ll0/l0;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/p2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ll0/l0;->m()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public d(La0/v1;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp0/l;->E(La0/v1;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lp0/l;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lp0/l;->w(La0/v1;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp0/l;->D(La0/v1;)Ll0/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, La0/v1;->v()Landroidx/camera/core/impl/p2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, v0, p1}, Lp0/l;->t(Ll0/l0;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/p2;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public j(La0/v1;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp0/l;->E(La0/v1;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lp0/l;->d:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp0/l;->D(La0/v1;)Ll0/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ll0/l0;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k(La0/v1;)V
    .locals 2

    .line 1
    invoke-static {}, Ld0/o;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp0/l;->D(La0/v1;)Ll0/l0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lp0/l;->E(La0/v1;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lp0/l;->w(La0/v1;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, La0/v1;->v()Landroidx/camera/core/impl/p2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Lp0/l;->t(Ll0/l0;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/p2;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/l;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La0/v1;

    .line 18
    .line 19
    iget-object v2, p0, Lp0/l;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lp0/k;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroidx/camera/core/impl/j0;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lp0/l;->e:Landroidx/camera/core/impl/g3;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, La0/v1;->j(ZLandroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/f3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, La0/v1;->b(Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/j0;Landroidx/camera/core/impl/f3;Landroidx/camera/core/impl/f3;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final r(La0/v1;Lp0/b;Landroidx/camera/core/impl/j0;Ll0/l0;IZ)Ln0/f;
    .locals 7

    .line 1
    invoke-interface {p3}, Landroidx/camera/core/impl/j0;->a()La0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p5}, La0/r;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-virtual {p4}, Ll0/l0;->q()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ld0/p;->l(Landroid/graphics/Matrix;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lp0/l;->r:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/camera/core/impl/f3;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroidx/camera/core/impl/f3;

    .line 29
    .line 30
    invoke-virtual {p4}, Ll0/l0;->n()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p4}, Ll0/l0;->q()Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ld0/p;->g(Landroid/graphics/Matrix;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p2, v1, v2, v3, p6}, Lp0/b;->s(Landroidx/camera/core/impl/f3;Landroid/graphics/Rect;IZ)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p6, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, p6

    .line 49
    check-cast v3, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Landroid/util/Size;

    .line 54
    .line 55
    iget-object p6, p0, Lp0/l;->f:Landroidx/camera/core/impl/j0;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p6}, Lp0/l;->v(La0/v1;Landroidx/camera/core/impl/j0;)I

    .line 58
    .line 59
    .line 60
    move-result p6

    .line 61
    iget-object v1, p0, Lp0/l;->c:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lp0/k;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p6}, Lp0/k;->q(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ll0/l0;->p()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    add-int/2addr p4, p6

    .line 80
    sub-int/2addr p4, p5

    .line 81
    invoke-static {p4}, Ld0/p;->u(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {p1}, Lp0/l;->x(La0/v1;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p1}, Lp0/l;->u(La0/v1;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {p2, v5}, Ld0/p;->o(Landroid/util/Size;I)Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, p3}, La0/v1;->B(Landroidx/camera/core/impl/j0;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    xor-int v6, p1, v0

    .line 102
    .line 103
    invoke-static/range {v1 .. v6}, Ln0/f;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Ln0/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public s()Landroidx/camera/core/impl/k;
    .locals 1

    .line 1
    new-instance v0, Lp0/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp0/l$a;-><init>(Lp0/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v(La0/v1;Landroidx/camera/core/impl/j0;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, La0/v1;->i()Landroidx/camera/core/impl/f3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/core/impl/n1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/n1;->z(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p2}, Landroidx/camera/core/impl/j0;->a()La0/r;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, La0/r;->j(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public y()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/l;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Ll0/l0;IZ)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp0/l;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, La0/v1;

    .line 23
    .line 24
    iget-object v5, p0, Lp0/l;->t:Lp0/b;

    .line 25
    .line 26
    iget-object v6, p0, Lp0/l;->f:Landroidx/camera/core/impl/j0;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, v2

    .line 30
    move-object v7, p1

    .line 31
    move v8, p2

    .line 32
    move v9, p3

    .line 33
    invoke-virtual/range {v3 .. v9}, Lp0/l;->r(La0/v1;Lp0/b;Landroidx/camera/core/impl/j0;Ll0/l0;IZ)Ln0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

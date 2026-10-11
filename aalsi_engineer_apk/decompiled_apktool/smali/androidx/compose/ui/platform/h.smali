.class public abstract Landroidx/compose/ui/platform/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ly2/n;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/n;->n()Lq2/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lq2/v;->getLayoutDirection()Lr3/r;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lr3/r;->Rtl:Lr3/r;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final B(Ly2/n;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/n;->u()Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ly2/i;->a:Ly2/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly2/i;->v()Ly2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ly2/j;->g(Ly2/u;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final C(Ly2/n;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/n;->l()Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ly2/q;->a:Ly2/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly2/q;->n()Ly2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final D(Ly2/n;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/n;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly2/n;->u()Ly2/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ly2/q;->a:Ly2/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly2/q;->l()Ly2/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ly2/j;->g(Ly2/u;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static final E(Lt2/j1;Lt2/j1;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lt2/j1;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lt2/j1;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lt2/j1;->c()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Lt2/j1;->c()Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p0}, Lt2/j1;->a()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-interface {p1}, Lt2/j1;->a()Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    cmpg-float p0, v0, p0

    .line 62
    .line 63
    if-gez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method public static final F(Ly2/n;Landroidx/compose/ui/platform/g$h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/g$h;->c()Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ly2/j;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-virtual {p0}, Ly2/n;->l()Ly2/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ly2/u;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ly2/j;->g(Ly2/u;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final G(FF)Lt2/j1;
    .locals 1

    .line 1
    new-instance v0, Lt2/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt2/i1;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final H(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "layoutNodeToHolder.entries"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ls2/i0;

    .line 44
    .line 45
    invoke-virtual {v2}, Ls2/i0;->n0()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v2, p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 63
    .line 64
    :cond_2
    return-object v1
.end method

.method public static final I(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ly2/g;->b:Ly2/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/g$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Ly2/g;->k(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p0, "android.widget.Button"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ly2/g$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p0, v1}, Ly2/g;->k(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string p0, "android.widget.CheckBox"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Ly2/g$a;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0, v1}, Ly2/g;->k(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string p0, "android.widget.RadioButton"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ly2/g$a;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p0, v1}, Ly2/g;->k(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string p0, "android.widget.ImageView"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Ly2/g$a;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p0, v0}, Ly2/g;->k(II)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    const-string p0, "android.widget.Spinner"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    :goto_0
    return-object p0
.end method

.method public static final synthetic a(Ly2/a;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/h;->p(Ly2/a;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ly2/n;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->q(Ly2/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Ly2/n;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->r(Ly2/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Ls2/i0;Lpz/l;)Ls2/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/h;->t(Ls2/i0;Lpz/l;)Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ly2/n;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->w(Ly2/n;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Ly2/n;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->x(Ly2/n;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ly2/n;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->y(Ly2/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Ly2/n;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->z(Ly2/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Ly2/n;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->A(Ly2/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Ly2/n;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->B(Ly2/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Ly2/n;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->C(Ly2/n;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Ly2/n;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->D(Ly2/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic m(Lt2/j1;Lt2/j1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/h;->E(Lt2/j1;Lt2/j1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic n(Ly2/n;Landroidx/compose/ui/platform/g$h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/h;->F(Ly2/n;Landroidx/compose/ui/platform/g$h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->I(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(Ly2/a;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly2/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Ly2/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Ly2/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ly2/a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Ly2/a;->a()Lcz/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ly2/a;->a()Lcz/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-virtual {p0}, Ly2/a;->a()Lcz/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ly2/a;->a()Lcz/b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    return v0
.end method

.method public static final q(Ly2/n;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/n;->l()Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ly2/q;->a:Ly2/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly2/q;->d()Ly2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final r(Ly2/n;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/h;->B(Ly2/n;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ly2/n;->u()Ly2/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Ly2/q;->a:Ly2/q;

    .line 13
    .line 14
    invoke-virtual {v2}, Ly2/q;->g()Ly2/u;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {p0}, Ly2/n;->o()Ls2/i0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Landroidx/compose/ui/platform/h$a;->a:Landroidx/compose/ui/platform/h$a;

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/h;->t(Ls2/i0;Lpz/l;)Ls2/i0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ls2/i0;->J()Ly2/j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-object v2, Ly2/q;->a:Ly2/q;

    .line 51
    .line 52
    invoke-virtual {v2}, Ly2/q;->g()Ly2/u;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0, v2}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {p0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p0, v0

    .line 68
    :goto_0
    if-nez p0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v1, v0

    .line 72
    :goto_1
    return v1
.end method

.method public static final s(Ljava/util/List;I)Lt2/g3;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt2/g3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lt2/g3;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lt2/g3;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final t(Ls2/i0;Lpz/l;)Ls2/i0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2/i0;->l0()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ls2/i0;->l0()Ls2/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final u(Ly2/p;)Ljava/util/Map;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ly2/p;->a()Ly2/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ly2/n;->o()Ls2/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ls2/i0;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ly2/n;->o()Ls2/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ls2/i0;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Landroid/graphics/Region;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ly2/n;->h()Lc2/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Lc2/h;->i()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Lrz/c;->d(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Lc2/h;->l()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Lrz/c;->d(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v2}, Lc2/h;->j()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Lrz/c;->d(F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v2}, Lc2/h;->e()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Lrz/c;->d(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p0, v0, p0}, Landroidx/compose/ui/platform/h;->v(Landroid/graphics/Region;Ly2/n;Ljava/util/Map;Ly2/n;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final v(Landroid/graphics/Region;Ly2/n;Ljava/util/Map;Ly2/n;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ly2/n;->o()Ls2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/i0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Ly2/n;->o()Ls2/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ls2/i0;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v0, v1

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Ly2/n;->m()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Ly2/n;->m()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    :cond_2
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p3}, Ly2/n;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    invoke-virtual {p3}, Ly2/n;->t()Lc2/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0}, Lc2/h;->i()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lrz/c;->d(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0}, Lc2/h;->l()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Lrz/c;->d(F)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v0}, Lc2/h;->j()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Lrz/c;->d(F)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0}, Lc2/h;->e()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroid/graphics/Region;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ly2/n;->m()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, Ly2/n;->m()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, -0x1

    .line 109
    if-ne v3, v4, :cond_5

    .line 110
    .line 111
    move v3, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p3}, Ly2/n;->m()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_2
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 118
    .line 119
    invoke-virtual {v0, p0, v0, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const-string v6, "region.bounds"

    .line 124
    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lt2/h3;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, p3, v0}, Lt2/h3;-><init>(Ly2/n;Landroid/graphics/Rect;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ly2/n;->r()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sub-int/2addr v0, v1

    .line 155
    :goto_3
    if-ge v5, v0, :cond_6

    .line 156
    .line 157
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ly2/n;

    .line 162
    .line 163
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/ui/platform/h;->v(Landroid/graphics/Region;Ly2/n;Ljava/util/Map;Ly2/n;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, v0, -0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    sget-object p1, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    .line 170
    .line 171
    invoke-virtual {p0, v2, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-virtual {p3}, Ly2/n;->v()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_9

    .line 180
    .line 181
    invoke-virtual {p3}, Ly2/n;->p()Ly2/n;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Ly2/n;->n()Lq2/v;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    invoke-interface {p1}, Lq2/v;->e()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ne p1, v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0}, Ly2/n;->h()Lc2/h;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    new-instance p0, Lc2/h;

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    const/high16 v0, 0x41200000    # 10.0f

    .line 208
    .line 209
    invoke-direct {p0, p1, p1, v0, v0}, Lc2/h;-><init>(FFFF)V

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Lt2/h3;

    .line 217
    .line 218
    new-instance v1, Landroid/graphics/Rect;

    .line 219
    .line 220
    invoke-virtual {p0}, Lc2/h;->i()F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Lrz/c;->d(F)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {p0}, Lc2/h;->l()F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-static {v3}, Lrz/c;->d(F)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {p0}, Lc2/h;->j()F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v4}, Lrz/c;->d(F)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {p0}, Lc2/h;->e()F

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Lrz/c;->d(F)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, p3, v1}, Lt2/h3;-><init>(Ly2/n;Landroid/graphics/Rect;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_9
    if-ne v3, v5, :cond_a

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance p1, Lt2/h3;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, p3, v0}, Lt2/h3;-><init>(Ly2/n;Landroid/graphics/Rect;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_5
    return-void
.end method

.method public static final w(Ly2/n;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly2/n;->l()Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly2/q;->a:Ly2/q;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly2/q;->A()Ly2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ly2/j;->g(Ly2/u;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ly2/n;->l()Ly2/j;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Ly2/q;->A()Ly2/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ly2/j;->j(Ly2/u;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static final x(Ly2/n;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/n;->u()Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ly2/q;->a:Ly2/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly2/q;->c()Ly2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Ly2/k;->a(Ly2/j;Ly2/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ldz/b0;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final y(Ly2/n;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/n;->l()Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ly2/q;->a:Ly2/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly2/q;->p()Ly2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ly2/j;->g(Ly2/u;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final z(Ly2/n;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/n;->l()Ly2/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ly2/q;->a:Ly2/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly2/q;->q()Ly2/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ly2/j;->g(Ly2/u;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

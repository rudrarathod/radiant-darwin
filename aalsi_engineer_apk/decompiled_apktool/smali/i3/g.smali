.class public final Li3/g;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public final a:Ld2/y3;

.field public b:Ll3/k;

.field public c:Ld2/k4;

.field public d:Lf2/g;


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroid/text/TextPaint;->density:F

    .line 5
    .line 6
    invoke-static {p0}, Ld2/o0;->b(Landroid/graphics/Paint;)Ld2/y3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li3/g;->a:Ld2/y3;

    .line 11
    .line 12
    sget-object p1, Ll3/k;->b:Ll3/k$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ll3/k$a;->c()Ll3/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Li3/g;->b:Ll3/k;

    .line 19
    .line 20
    sget-object p1, Ld2/k4;->d:Ld2/k4$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Ld2/k4$a;->a()Ld2/k4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Li3/g;->c:Ld2/k4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Li3/g;->a:Ld2/y3;

    .line 2
    .line 3
    invoke-interface {v0}, Ld2/y3;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/g;->a:Ld2/y3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ld2/y3;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ld2/b1;JF)V
    .locals 4

    .line 1
    instance-of v0, p1, Ld2/n4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld2/n4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld2/n4;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Ld2/m1;->b:Ld2/m1$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Ld2/m1$a;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Ld2/j4;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lc2/l$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    cmp-long v0, p2, v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Li3/g;->a:Ld2/y3;

    .line 38
    .line 39
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object p4, p0, Li3/g;->a:Ld2/y3;

    .line 46
    .line 47
    invoke-interface {p4}, Ld2/y3;->a()F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p4, v1, v2}, Lvz/k;->j(FFF)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    :goto_1
    invoke-virtual {p1, p2, p3, v0, p4}, Ld2/b1;->a(JLd2/y3;F)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Li3/g;->a:Ld2/y3;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-interface {p1, p2}, Ld2/y3;->q(Landroid/graphics/Shader;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    sget-object v0, Ld2/m1;->b:Ld2/m1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/m1$a;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Li3/g;->a:Ld2/y3;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ld2/y3;->j(J)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Li3/g;->a:Ld2/y3;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p2}, Ld2/y3;->q(Landroid/graphics/Shader;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Lf2/g;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li3/g;->d:Lf2/g;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Li3/g;->d:Lf2/g;

    .line 13
    .line 14
    sget-object v0, Lf2/k;->a:Lf2/k;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Li3/g;->a:Ld2/y3;

    .line 23
    .line 24
    sget-object v0, Ld2/z3;->a:Ld2/z3$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ld2/z3$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Ld2/y3;->u(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lf2/l;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Li3/g;->a:Ld2/y3;

    .line 39
    .line 40
    sget-object v1, Ld2/z3;->a:Ld2/z3$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ld2/z3$a;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0, v1}, Ld2/y3;->u(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Li3/g;->a:Ld2/y3;

    .line 50
    .line 51
    check-cast p1, Lf2/l;

    .line 52
    .line 53
    invoke-virtual {p1}, Lf2/l;->f()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v0, v1}, Ld2/y3;->v(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Li3/g;->a:Ld2/y3;

    .line 61
    .line 62
    invoke-virtual {p1}, Lf2/l;->d()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v1}, Ld2/y3;->s(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Li3/g;->a:Ld2/y3;

    .line 70
    .line 71
    invoke-virtual {p1}, Lf2/l;->c()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v0, v1}, Ld2/y3;->i(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Li3/g;->a:Ld2/y3;

    .line 79
    .line 80
    invoke-virtual {p1}, Lf2/l;->b()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v0, v1}, Ld2/y3;->d(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Li3/g;->a:Ld2/y3;

    .line 88
    .line 89
    invoke-virtual {p1}, Lf2/l;->e()Ld2/c4;

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-interface {v0, p1}, Ld2/y3;->x(Ld2/c4;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ld2/k4;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li3/g;->c:Ld2/k4;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Li3/g;->c:Ld2/k4;

    .line 13
    .line 14
    sget-object v0, Ld2/k4;->d:Ld2/k4$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld2/k4$a;->a()Ld2/k4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Li3/g;->c:Ld2/k4;

    .line 31
    .line 32
    invoke-virtual {p1}, Ld2/k4;->b()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Lj3/h;->b(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Li3/g;->c:Ld2/k4;

    .line 41
    .line 42
    invoke-virtual {v0}, Ld2/k4;->d()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lc2/f;->o(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Li3/g;->c:Ld2/k4;

    .line 51
    .line 52
    invoke-virtual {v1}, Ld2/k4;->d()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Lc2/f;->p(J)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Li3/g;->c:Ld2/k4;

    .line 61
    .line 62
    invoke-virtual {v2}, Ld2/k4;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ld2/o1;->h(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Ll3/k;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Li3/g;->b:Ll3/k;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Li3/g;->b:Ll3/k;

    .line 13
    .line 14
    sget-object v0, Ll3/k;->b:Ll3/k$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ll3/k$a;->d()Ll3/k;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ll3/k;->d(Ll3/k;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Li3/g;->b:Ll3/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Ll3/k$a;->b()Ll3/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ll3/k;->d(Ll3/k;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

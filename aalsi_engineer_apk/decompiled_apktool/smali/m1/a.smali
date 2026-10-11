.class public final Lm1/a;
.super Lm1/k;
.source "SourceFile"

# interfaces
.implements Ln1/i2;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Ln1/k3;

.field public final e:Ln1/k3;

.field public final f:Landroidx/compose/material/ripple/RippleContainer;

.field public final i:Ln1/m1;

.field public final m:Ln1/m1;

.field public p:J

.field public r:I

.field public final t:Lpz/a;


# direct methods
.method public constructor <init>(ZFLn1/k3;Ln1/k3;Landroidx/compose/material/ripple/RippleContainer;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rippleAlpha"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rippleContainer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p4}, Lm1/k;-><init>(ZLn1/k3;)V

    .line 3
    iput-boolean p1, p0, Lm1/a;->b:Z

    .line 4
    iput p2, p0, Lm1/a;->c:F

    .line 5
    iput-object p3, p0, Lm1/a;->d:Ln1/k3;

    .line 6
    iput-object p4, p0, Lm1/a;->e:Ln1/k3;

    .line 7
    iput-object p5, p0, Lm1/a;->f:Landroidx/compose/material/ripple/RippleContainer;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p1, p2, p1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object p3

    iput-object p3, p0, Lm1/a;->i:Ln1/m1;

    .line 9
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p2, p1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    move-result-object p1

    iput-object p1, p0, Lm1/a;->m:Ln1/m1;

    .line 10
    sget-object p1, Lc2/l;->b:Lc2/l$a;

    invoke-virtual {p1}, Lc2/l$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lm1/a;->p:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lm1/a;->r:I

    .line 12
    new-instance p1, Lm1/a$a;

    invoke-direct {p1, p0}, Lm1/a$a;-><init>(Lm1/a;)V

    iput-object p1, p0, Lm1/a;->t:Lpz/a;

    return-void
.end method

.method public synthetic constructor <init>(ZFLn1/k3;Ln1/k3;Landroidx/compose/material/ripple/RippleContainer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lm1/a;-><init>(ZFLn1/k3;Ln1/k3;Landroidx/compose/material/ripple/RippleContainer;)V

    return-void
.end method

.method public static final synthetic i(Lm1/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm1/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Lm1/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm1/a;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lf2/c;)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lf2/f;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lm1/a;->p:J

    .line 11
    .line 12
    iget v0, p0, Lm1/a;->c:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lm1/a;->b:Z

    .line 21
    .line 22
    invoke-interface {p1}, Lf2/f;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {p1, v0, v1, v2}, Lm1/h;->a(Lr3/e;ZJ)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lrz/c;->d(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lm1/a;->c:F

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lr3/e;->b0(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, p0, Lm1/a;->r:I

    .line 42
    .line 43
    iget-object v0, p0, Lm1/a;->d:Ln1/k3;

    .line 44
    .line 45
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ld2/m1;

    .line 50
    .line 51
    invoke-virtual {v0}, Ld2/m1;->B()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-object v0, p0, Lm1/a;->e:Ln1/k3;

    .line 56
    .line 57
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lm1/f;

    .line 62
    .line 63
    invoke-virtual {v0}, Lm1/f;->d()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-interface {p1}, Lf2/c;->Y0()V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lm1/a;->c:F

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v5, v6}, Lm1/k;->f(Lf2/f;FJ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lf2/f;->J0()Lf2/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lf2/d;->b()Ld2/e1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lm1/a;->l()Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lm1/a;->m()Landroidx/compose/material/ripple/RippleHostView;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-interface {p1}, Lf2/f;->d()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iget v4, p0, Lm1/a;->r:I

    .line 97
    .line 98
    move-object v1, v8

    .line 99
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleHostView;->f(JIJF)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ld2/f0;->c(Ld2/e1;)Landroid/graphics/Canvas;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v8, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm1/a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm1/a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lb1/p;La00/l0;)V
    .locals 10

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lm1/a;->f:Landroidx/compose/material/ripple/RippleContainer;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/material/ripple/RippleContainer;->b(Lm1/a;)Landroidx/compose/material/ripple/RippleHostView;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-boolean v2, p0, Lm1/a;->b:Z

    .line 18
    .line 19
    iget-wide v3, p0, Lm1/a;->p:J

    .line 20
    .line 21
    iget v5, p0, Lm1/a;->r:I

    .line 22
    .line 23
    iget-object v0, p0, Lm1/a;->d:Ln1/k3;

    .line 24
    .line 25
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ld2/m1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ld2/m1;->B()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-object v0, p0, Lm1/a;->e:Ln1/k3;

    .line 36
    .line 37
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lm1/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Lm1/f;->d()F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v9, p0, Lm1/a;->t:Lpz/a;

    .line 48
    .line 49
    move-object v0, p2

    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/ripple/RippleHostView;->b(Lb1/p;ZJIJFLpz/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lm1/a;->p(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public g(Lb1/p;)V
    .locals 1

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm1/a;->m()Landroidx/compose/material/ripple/RippleHostView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleHostView;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->f:Landroidx/compose/material/ripple/RippleContainer;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleContainer;->a(Lm1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->m:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()Landroidx/compose/material/ripple/RippleHostView;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->i:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material/ripple/RippleHostView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm1/a;->p(Landroidx/compose/material/ripple/RippleHostView;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->m:Ln1/m1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->i:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/m1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

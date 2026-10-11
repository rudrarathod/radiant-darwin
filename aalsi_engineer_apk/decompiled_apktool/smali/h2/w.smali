.class public final Lh2/w;
.super Lg2/c;
.source "SourceFile"


# static fields
.field public static final n:I = 0x8


# instance fields
.field public final g:Ln1/m1;

.field public final h:Ln1/m1;

.field public final i:Lh2/p;

.field public j:Ln1/o;

.field public final k:Ln1/m1;

.field public l:F

.field public m:Ld2/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lc2/l$a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lc2/l;->c(J)Lc2/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, v2, v1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lh2/w;->g:Ln1/m1;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lh2/w;->h:Ln1/m1;

    .line 29
    .line 30
    new-instance v0, Lh2/p;

    .line 31
    .line 32
    invoke-direct {v0}, Lh2/p;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lh2/w$d;

    .line 36
    .line 37
    invoke-direct {v3, p0}, Lh2/w$d;-><init>(Lh2/w;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lh2/p;->n(Lpz/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lh2/w;->i:Lh2/p;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v1}, Ln1/c3;->i(Ljava/lang/Object;Ln1/b3;ILjava/lang/Object;)Ln1/m1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lh2/w;->k:Ln1/m1;

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v0, p0, Lh2/w;->l:F

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic l(Lh2/w;)Lh2/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/w;->i:Lh2/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lh2/w;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2/w;->s(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lh2/w;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public b(Ld2/n1;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/w;->m:Ld2/n1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh2/w;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public j(Lf2/f;)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh2/w;->i:Lh2/p;

    .line 7
    .line 8
    iget-object v1, p0, Lh2/w;->m:Ld2/n1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lh2/p;->h()Ld2/n1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lh2/w;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lf2/f;->getLayoutDirection()Lr3/r;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lr3/r;->Rtl:Lr3/r;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lf2/f;->Q0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-interface {p1}, Lf2/f;->J0()Lf2/d;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Lf2/d;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-interface {v4}, Lf2/d;->b()Ld2/e1;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v7}, Ld2/e1;->p()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Lf2/d;->a()Lf2/i;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/high16 v8, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-interface {v7, v8, v9, v2, v3}, Lf2/i;->e(FFJ)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lh2/w;->l:F

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2, v1}, Lh2/p;->g(Lf2/f;FLd2/n1;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Lf2/d;->b()Ld2/e1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ld2/e1;->j()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v5, v6}, Lf2/d;->c(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget v2, p0, Lh2/w;->l:F

    .line 77
    .line 78
    invoke-virtual {v0, p1, v2, v1}, Lh2/p;->g(Lf2/f;FLd2/n1;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p0}, Lh2/w;->q()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lh2/w;->s(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final k(Ljava/lang/String;FFLpz/r;Ln1/l;I)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x4b64c23f    # 1.4991935E7f

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, v0}, Ln1/l;->h(I)Ln1/l;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-static {}, Ln1/n;->I()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "androidx.compose.ui.graphics.vector.VectorPainter.RenderVector (VectorPainter.kt:221)"

    .line 26
    .line 27
    invoke-static {v0, p6, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lh2/w;->i:Lh2/p;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lh2/p;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lh2/p;->q(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lh2/p;->p(F)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p5, v0}, Ln1/j;->d(Ln1/l;I)Ln1/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0, p4}, Lh2/w;->n(Ln1/p;Lpz/r;)Ln1/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lh2/w$a;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lh2/w$a;-><init>(Ln1/o;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-static {v0, v1, p5, v2}, Ln1/i0;->b(Ljava/lang/Object;Lpz/l;Ln1/l;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ln1/n;->I()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {}, Ln1/n;->S()V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p5}, Ln1/l;->k()Ln1/j2;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    if-nez p5, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v7, Lh2/w$b;

    .line 77
    .line 78
    move-object v0, v7

    .line 79
    move-object v1, p0

    .line 80
    move-object v2, p1

    .line 81
    move v3, p2

    .line 82
    move v4, p3

    .line 83
    move-object v5, p4

    .line 84
    move v6, p6

    .line 85
    invoke-direct/range {v0 .. v6}, Lh2/w$b;-><init>(Lh2/w;Ljava/lang/String;FFLpz/r;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p5, v7}, Ln1/j2;->a(Lpz/p;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public final n(Ln1/p;Lpz/r;)Ln1/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/w;->j:Ln1/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln1/o;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lh2/o;

    .line 12
    .line 13
    iget-object v1, p0, Lh2/w;->i:Lh2/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Lh2/p;->j()Lh2/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lh2/o;-><init>(Lh2/n;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Ln1/s;->a(Ln1/f;Ln1/p;)Ln1/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    iput-object v0, p0, Lh2/w;->j:Ln1/o;

    .line 27
    .line 28
    new-instance p1, Lh2/w$c;

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, Lh2/w$c;-><init>(Lpz/r;Lh2/w;)V

    .line 31
    .line 32
    .line 33
    const p2, -0x723b937d

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {p2, v1, p1}, Lu1/c;->c(IZLjava/lang/Object;)Lu1/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ln1/o;->c(Lpz/p;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->h:Ln1/m1;

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

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/w;->g:Ln1/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/k3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc2/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc2/l;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->k:Ln1/m1;

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

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->h:Ln1/m1;

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

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->k:Ln1/m1;

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

.method public final t(Ld2/n1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->i:Lh2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh2/p;->m(Ld2/n1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/w;->g:Ln1/m1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc2/l;->c(J)Lc2/l;

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

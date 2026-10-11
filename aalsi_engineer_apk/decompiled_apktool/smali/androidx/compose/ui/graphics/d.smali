.class public final Landroidx/compose/ui/graphics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/c;


# instance fields
.field public A:Ld2/m4;

.field public B:Z

.field public C:I

.field public D:J

.field public E:Lr3/e;

.field public F:Ld2/i4;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public i:J

.field public m:J

.field public p:F

.field public r:F

.field public t:F

.field public x:F

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/d;->a:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/graphics/d;->b:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/ui/graphics/d;->c:F

    .line 11
    .line 12
    invoke-static {}, Ld2/q3;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/graphics/d;->i:J

    .line 17
    .line 18
    invoke-static {}, Ld2/q3;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Landroidx/compose/ui/graphics/d;->m:J

    .line 23
    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v1, p0, Landroidx/compose/ui/graphics/d;->x:F

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Landroidx/compose/ui/graphics/d;->y:J

    .line 35
    .line 36
    invoke-static {}, Ld2/h4;->a()Ld2/m4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/compose/ui/graphics/d;->A:Ld2/m4;

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/a$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Landroidx/compose/ui/graphics/d;->C:I

    .line 49
    .line 50
    sget-object v1, Lc2/l;->b:Lc2/l$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lc2/l$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Landroidx/compose/ui/graphics/d;->D:J

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3, v1, v2}, Lr3/g;->b(FFILjava/lang/Object;)Lr3/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/ui/graphics/d;->E:Lr3/e;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public B(Ld2/m4;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->A:Ld2/m4;

    .line 7
    .line 8
    return-void
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public E0()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->E:Lr3/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/e;->E0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic H0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->f(Lr3/e;F)F

    move-result p1

    return p1
.end method

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public M0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public O0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic S0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr3/d;->g(Lr3/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/d;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public V0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public W()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/d;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic b0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->a(Lr3/e;F)I

    move-result p1

    return p1
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/d;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public c0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/d;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public d0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/d;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/d;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/d;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr3/d;->e(Lr3/e;J)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->E:Lr3/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/e;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/d;->C:I

    .line 2
    .line 3
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Ld2/i4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->F:Ld2/i4;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/d;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public l0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/d;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public m()Ld2/m4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/d;->A:Ld2/m4;

    .line 2
    .line 3
    return-object v0
.end method

.method public m0(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/d;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/d;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/d;->p:F

    .line 2
    .line 3
    return-void
.end method

.method public p(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/d;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/d;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/d;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public s(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/d;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->l(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->s(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->c(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->v(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->f(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->m0(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ld2/q3;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/d;->U(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ld2/q3;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/d;->d0(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->o(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->p(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->r(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->n(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/d;->c0(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ld2/h4;->a()Ld2/m4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->B(Ld2/m4;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->Y(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->x(Ld2/i4;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Landroidx/compose/ui/graphics/a;->a:Landroidx/compose/ui/graphics/a$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/a$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/d;->h(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    .line 84
    .line 85
    invoke-virtual {v0}, Lc2/l$a;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/d;->w(J)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final u(Lr3/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->E:Lr3/e;

    .line 7
    .line 8
    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/d;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/d;->D:J

    .line 2
    .line 3
    return-void
.end method

.method public synthetic w0(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->c(Lr3/e;I)F

    move-result p1

    return p1
.end method

.method public x(Ld2/i4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/d;->F:Ld2/i4;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic z(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr3/d;->d(Lr3/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic z0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->b(Lr3/e;F)F

    move-result p1

    return p1
.end method

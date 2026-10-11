.class public final Ld2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/y3;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Ld2/n1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Ld2/o0;->j()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Ld2/n0;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "internalPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 2
    sget-object p1, Ld2/w0;->b:Ld2/w0$a;

    invoke-virtual {p1}, Ld2/w0$a;->B()I

    move-result p1

    iput p1, p0, Ld2/n0;->b:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/o0;->c(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/o0;->d(Landroid/graphics/Paint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/o0;->k(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/o0;->r(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld2/n0;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/w0;->G(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Ld2/n0;->b:I

    .line 10
    .line 11
    iget-object v0, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {v0, p1}, Ld2/o0;->l(Landroid/graphics/Paint;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f()Ld2/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n0;->d:Ld2/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/o0;->o(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/o0;->f(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/o0;->s(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ld2/o0;->m(Landroid/graphics/Paint;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Ld2/c4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ld2/n0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public m(Ld2/n1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld2/n0;->d:Ld2/n1;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ld2/o0;->n(Landroid/graphics/Paint;Ld2/n1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/o0;->g(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/o0;->h(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld2/n0;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ld2/o0;->q(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r()Landroid/graphics/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n0;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/o0;->t(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/o0;->e(Landroid/graphics/Paint;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/o0;->v(Landroid/graphics/Paint;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/o0;->u(Landroid/graphics/Paint;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/o0;->i(Landroid/graphics/Paint;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(Ld2/c4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/n0;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ld2/o0;->p(Landroid/graphics/Paint;Ld2/c4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

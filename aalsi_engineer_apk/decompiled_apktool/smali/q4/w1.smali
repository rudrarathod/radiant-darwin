.class public Lq4/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/w1$k;,
        Lq4/w1$l;,
        Lq4/w1$j;,
        Lq4/w1$i;,
        Lq4/w1$h;,
        Lq4/w1$g;,
        Lq4/w1$m;,
        Lq4/w1$b;,
        Lq4/w1$a;,
        Lq4/w1$n;,
        Lq4/w1$e;,
        Lq4/w1$d;,
        Lq4/w1$c;,
        Lq4/w1$f;
    }
.end annotation


# static fields
.field public static final b:Lq4/w1;


# instance fields
.field public final a:Lq4/w1$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lq4/w1$k;->q:Lq4/w1;

    .line 8
    .line 9
    sput-object v0, Lq4/w1;->b:Lq4/w1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lq4/w1$l;->b:Lq4/w1;

    .line 13
    .line 14
    sput-object v0, Lq4/w1;->b:Lq4/w1;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lq4/w1$k;

    invoke-direct {v0, p0, p1}, Lq4/w1$k;-><init>(Lq4/w1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lq4/w1$j;

    invoke-direct {v0, p0, p1}, Lq4/w1$j;-><init>(Lq4/w1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lq4/w1$i;

    invoke-direct {v0, p0, p1}, Lq4/w1$i;-><init>(Lq4/w1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lq4/w1$h;

    invoke-direct {v0, p0, p1}, Lq4/w1$h;-><init>(Lq4/w1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lq4/w1;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Lq4/w1;->a:Lq4/w1$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lq4/w1$k;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Lq4/w1$k;

    move-object v1, p1

    check-cast v1, Lq4/w1$k;

    invoke-direct {v0, p0, v1}, Lq4/w1$k;-><init>(Lq4/w1;Lq4/w1$k;)V

    iput-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Lq4/w1$j;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Lq4/w1$j;

    move-object v1, p1

    check-cast v1, Lq4/w1$j;

    invoke-direct {v0, p0, v1}, Lq4/w1$j;-><init>(Lq4/w1;Lq4/w1$j;)V

    iput-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Lq4/w1$i;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lq4/w1$i;

    move-object v1, p1

    check-cast v1, Lq4/w1$i;

    invoke-direct {v0, p0, v1}, Lq4/w1$i;-><init>(Lq4/w1;Lq4/w1$i;)V

    iput-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Lq4/w1$h;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lq4/w1$h;

    move-object v1, p1

    check-cast v1, Lq4/w1$h;

    invoke-direct {v0, p0, v1}, Lq4/w1$h;-><init>(Lq4/w1;Lq4/w1$h;)V

    iput-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lq4/w1$g;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Lq4/w1$g;

    move-object v1, p1

    check-cast v1, Lq4/w1$g;

    invoke-direct {v0, p0, v1}, Lq4/w1$g;-><init>(Lq4/w1;Lq4/w1$g;)V

    iput-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Lq4/w1$l;

    invoke-direct {v0, p0}, Lq4/w1$l;-><init>(Lq4/w1;)V

    iput-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Lq4/w1$l;->e(Lq4/w1;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Lq4/w1$l;

    invoke-direct {p1, p0}, Lq4/w1$l;-><init>(Lq4/w1;)V

    iput-object p1, p0, Lq4/w1;->a:Lq4/w1$l;

    :goto_1
    return-void
.end method

.method public static o(Lh4/b;IIII)Lh4/b;
    .locals 5

    .line 1
    iget v0, p0, Lh4/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lh4/b;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lh4/b;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lh4/b;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lh4/b;->b(IIII)Lh4/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static w(Landroid/view/WindowInsets;)Lq4/w1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lq4/w1;->x(Landroid/view/WindowInsets;Landroid/view/View;)Lq4/w1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static x(Landroid/view/WindowInsets;Landroid/view/View;)Lq4/w1;
    .locals 1

    .line 1
    new-instance v0, Lq4/w1;

    .line 2
    .line 3
    invoke-static {p0}, Lp4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lq4/w1;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lq4/u0;->G(Landroid/view/View;)Lq4/w1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lq4/w1;->t(Lq4/w1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lq4/w1;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lq4/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/w1$l;->a()Lq4/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lq4/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/w1$l;->b()Lq4/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lq4/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/w1$l;->c()Lq4/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq4/w1$l;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lq4/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/w1$l;->f()Lq4/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lq4/w1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lq4/w1;

    .line 12
    .line 13
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 14
    .line 15
    iget-object p1, p1, Lq4/w1;->a:Lq4/w1$l;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lp4/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Lh4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq4/w1$l;->g(I)Lh4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Lh4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/w1$l;->i()Lh4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lh4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/w1$l;->j()Lh4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lq4/w1$l;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/w1$l;->k()Lh4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lh4/b;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/w1$l;->k()Lh4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lh4/b;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/w1$l;->k()Lh4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lh4/b;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/w1$l;->k()Lh4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lh4/b;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/w1$l;->k()Lh4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lh4/b;->e:Lh4/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lh4/b;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public n(IIII)Lq4/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lq4/w1$l;->m(IIII)Lq4/w1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/w1$l;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(IIII)Lq4/w1;
    .locals 1

    .line 1
    new-instance v0, Lq4/w1$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq4/w1$b;-><init>(Lq4/w1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lh4/b;->b(IIII)Lh4/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lq4/w1$b;->d(Lh4/b;)Lq4/w1$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lq4/w1$b;->a()Lq4/w1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public r([Lh4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq4/w1$l;->p([Lh4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lh4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq4/w1$l;->q(Lh4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Lq4/w1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq4/w1$l;->r(Lq4/w1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lh4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq4/w1$l;->s(Lh4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/w1;->a:Lq4/w1$l;

    .line 2
    .line 3
    instance-of v1, v0, Lq4/w1$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lq4/w1$g;

    .line 8
    .line 9
    iget-object v0, v0, Lq4/w1$g;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

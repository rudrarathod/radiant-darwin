.class public abstract Lvp/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lvp/n;

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvp/r;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lvp/r;->b:Z

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvp/r;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvp/r;->e:Landroid/graphics/Path;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/view/View;)Lvp/r;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvp/t;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lvp/t;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lvp/s;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lvp/s;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)V
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvp/r;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvp/r;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    cmpg-float v1, v1, v2

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public e(Landroid/graphics/Canvas;Lep/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvp/r;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvp/r;->e:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvp/r;->e:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Lep/a$a;->a(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2, p1}, Lep/a$a;->a(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvp/r;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvp/r;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvp/r;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Landroid/view/View;Lvp/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvp/r;->c:Lvp/n;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvp/r;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvp/r;->b(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvp/r;->a:Z

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p2, p0, Lvp/r;->a:Z

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvp/r;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lvp/r;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvp/r;->b(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract j()Z
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvp/r;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvp/r;->c:Lvp/n;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lvp/o;->k()Lvp/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lvp/r;->c:Lvp/n;

    .line 16
    .line 17
    iget-object v2, p0, Lvp/r;->d:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v3, p0, Lvp/r;->e:Landroid/graphics/Path;

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4, v2, v3}, Lvp/o;->d(Lvp/n;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

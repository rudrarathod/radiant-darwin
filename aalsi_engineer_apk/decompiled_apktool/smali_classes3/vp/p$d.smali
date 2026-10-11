.class public Lvp/p$d;
.super Lvp/p$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvp/p$d;->h:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvp/p$f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvp/p$d;->q(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lvp/p$d;->u(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lvp/p$d;->r(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Lvp/p$d;->p(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lvp/p$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp/p$d;->k()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lvp/p$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp/p$d;->o()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lvp/p$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp/p$d;->l()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lvp/p$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp/p$d;->j()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lvp/p$d;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvp/p$d;->s(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lvp/p$d;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvp/p$d;->t(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lvp/p$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp/p$d;->m()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lvp/p$d;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp/p$d;->n()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvp/p$f;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lvp/p$d;->h:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvp/p$d;->k()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lvp/p$d;->o()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lvp/p$d;->l()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Lvp/p$d;->j()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lvp/p$d;->m()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lvp/p$d;->n()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lvp/p$d;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lvp/p$d;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Lvp/p$d;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lvp/p$d;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lvp/p$d;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lvp/p$d;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvp/p$d;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvp/p$d;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvp/p$d;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvp/p$d;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvp/p$d;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lvp/p$d;->c:F

    .line 2
    .line 3
    return-void
.end method

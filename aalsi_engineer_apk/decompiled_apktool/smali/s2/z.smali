.class public final Ls2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ls2/z;->a:F

    .line 7
    .line 8
    iput v0, p0, Ls2/z;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Ls2/z;->h:F

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Ls2/z;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/c;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c;->l0()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ls2/z;->a:F

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c;->V0()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ls2/z;->b:F

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c;->M0()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ls2/z;->c:F

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c;->G0()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Ls2/z;->d:F

    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c;->O0()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Ls2/z;->e:F

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c;->E()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Ls2/z;->f:F

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c;->J()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Ls2/z;->g:F

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c;->W()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Ls2/z;->h:F

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/graphics/c;->Z()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, Ls2/z;->i:J

    .line 59
    .line 60
    return-void
.end method

.method public final b(Ls2/z;)V
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ls2/z;->a:F

    .line 7
    .line 8
    iput v0, p0, Ls2/z;->a:F

    .line 9
    .line 10
    iget v0, p1, Ls2/z;->b:F

    .line 11
    .line 12
    iput v0, p0, Ls2/z;->b:F

    .line 13
    .line 14
    iget v0, p1, Ls2/z;->c:F

    .line 15
    .line 16
    iput v0, p0, Ls2/z;->c:F

    .line 17
    .line 18
    iget v0, p1, Ls2/z;->d:F

    .line 19
    .line 20
    iput v0, p0, Ls2/z;->d:F

    .line 21
    .line 22
    iget v0, p1, Ls2/z;->e:F

    .line 23
    .line 24
    iput v0, p0, Ls2/z;->e:F

    .line 25
    .line 26
    iget v0, p1, Ls2/z;->f:F

    .line 27
    .line 28
    iput v0, p0, Ls2/z;->f:F

    .line 29
    .line 30
    iget v0, p1, Ls2/z;->g:F

    .line 31
    .line 32
    iput v0, p0, Ls2/z;->g:F

    .line 33
    .line 34
    iget v0, p1, Ls2/z;->h:F

    .line 35
    .line 36
    iput v0, p0, Ls2/z;->h:F

    .line 37
    .line 38
    iget-wide v0, p1, Ls2/z;->i:J

    .line 39
    .line 40
    iput-wide v0, p0, Ls2/z;->i:J

    .line 41
    .line 42
    return-void
.end method

.method public final c(Ls2/z;)Z
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls2/z;->a:F

    .line 7
    .line 8
    iget v1, p1, Ls2/z;->a:F

    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Ls2/z;->b:F

    .line 15
    .line 16
    iget v1, p1, Ls2/z;->b:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Ls2/z;->c:F

    .line 23
    .line 24
    iget v1, p1, Ls2/z;->c:F

    .line 25
    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Ls2/z;->d:F

    .line 31
    .line 32
    iget v1, p1, Ls2/z;->d:F

    .line 33
    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Ls2/z;->e:F

    .line 39
    .line 40
    iget v1, p1, Ls2/z;->e:F

    .line 41
    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, Ls2/z;->f:F

    .line 47
    .line 48
    iget v1, p1, Ls2/z;->f:F

    .line 49
    .line 50
    cmpg-float v0, v0, v1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget v0, p0, Ls2/z;->g:F

    .line 55
    .line 56
    iget v1, p1, Ls2/z;->g:F

    .line 57
    .line 58
    cmpg-float v0, v0, v1

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget v0, p0, Ls2/z;->h:F

    .line 63
    .line 64
    iget v1, p1, Ls2/z;->h:F

    .line 65
    .line 66
    cmpg-float v0, v0, v1

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-wide v0, p0, Ls2/z;->i:J

    .line 71
    .line 72
    iget-wide v2, p1, Ls2/z;->i:J

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/f;->e(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p1, 0x0

    .line 83
    :goto_0
    return p1
.end method

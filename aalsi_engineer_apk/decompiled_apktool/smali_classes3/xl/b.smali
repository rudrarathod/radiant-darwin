.class public Lxl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/RectF;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Landroid/graphics/RectF;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxl/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxl/b;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lxl/b;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-boolean p4, p0, Lxl/b;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lxl/b;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lxl/b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lxl/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/b;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl/b;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxl/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxl/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lxl/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lxl/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lxl/b;->a:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lxl/b;->c()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget-object v2, p0, Lxl/b;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lxl/b;->c()Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    iget-object v2, p0, Lxl/b;->c:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    cmpl-float v0, v0, v2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lxl/b;->c()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 50
    .line 51
    iget-object v2, p0, Lxl/b;->c:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    cmpl-float v0, v0, v2

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lxl/b;->c()Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    iget-object v0, p0, Lxl/b;->c:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    cmpl-float p1, p1, v0

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_1
    return v1
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxl/b;->e:I

    .line 2
    .line 3
    return-void
.end method

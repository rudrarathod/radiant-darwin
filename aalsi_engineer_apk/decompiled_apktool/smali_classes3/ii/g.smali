.class public Lii/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lii/e;
.implements Lji/a$b;
.implements Lii/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Loi/a;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Lji/a;

.field public final h:Lji/a;

.field public i:Lji/a;

.field public final j:Lcom/airbnb/lottie/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Loi/a;Lni/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lii/g;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, Lhi/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lhi/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lii/g;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lii/g;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lii/g;->c:Loi/a;

    .line 27
    .line 28
    invoke-virtual {p3}, Lni/m;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lii/g;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3}, Lni/m;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lii/g;->e:Z

    .line 39
    .line 40
    iput-object p1, p0, Lii/g;->j:Lcom/airbnb/lottie/f;

    .line 41
    .line 42
    invoke-virtual {p3}, Lni/m;->b()Lmi/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Lni/m;->e()Lmi/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p3}, Lni/m;->c()Landroid/graphics/Path$FillType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Lni/m;->b()Lmi/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lmi/a;->a()Lji/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lii/g;->g:Lji/a;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lji/a;->a(Lji/a$b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Loi/a;->i(Lji/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lni/m;->e()Lmi/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lmi/d;->a()Lji/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lii/g;->h:Lji/a;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lji/a;->a(Lji/a$b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Loi/a;->i(Lji/a;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lii/g;->g:Lji/a;

    .line 97
    .line 98
    iput-object p1, p0, Lii/g;->h:Lji/a;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lii/g;->j:Lcom/airbnb/lottie/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lii/c;

    .line 13
    .line 14
    instance-of v1, v0, Lii/m;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lii/g;->f:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Lii/m;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Object;Lti/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/j;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lii/g;->g:Lji/a;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lji/a;->m(Lti/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/j;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lii/g;->h:Lji/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lji/a;->m(Lti/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/j;->C:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lii/g;->i:Lji/a;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lii/g;->c:Loi/a;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Loi/a;->C(Lji/a;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-nez p2, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lii/g;->i:Lji/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance p1, Lji/p;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lji/p;-><init>(Lti/c;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lii/g;->i:Lji/a;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lji/a;->a(Lji/a$b;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lii/g;->c:Loi/a;

    .line 51
    .line 52
    iget-object p2, p0, Lii/g;->i:Lji/a;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Loi/a;->i(Lji/a;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lii/g;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    :goto_0
    iget-object v1, p0, Lii/g;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lii/g;->a:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v2, p0, Lii/g;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lii/m;

    .line 25
    .line 26
    invoke-interface {v2}, Lii/m;->getPath()Landroid/graphics/Path;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lii/g;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    const/high16 p3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr p2, p3

    .line 46
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    sub-float/2addr v0, p3

    .line 49
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    add-float/2addr v1, p3

    .line 52
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    add-float/2addr v2, p3

    .line 55
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public e(Lli/e;ILjava/util/List;Lli/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lsi/i;->m(Lli/e;ILjava/util/List;Lli/e;Lii/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lii/g;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "FillContent#draw"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lii/g;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v2, p0, Lii/g;->g:Lji/a;

    .line 14
    .line 15
    check-cast v2, Lji/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lji/b;->o()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    int-to-float p3, p3

    .line 25
    const/high16 v1, 0x437f0000    # 255.0f

    .line 26
    .line 27
    div-float/2addr p3, v1

    .line 28
    iget-object v2, p0, Lii/g;->h:Lji/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lji/a;->h()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float/2addr p3, v2

    .line 42
    const/high16 v2, 0x42c80000    # 100.0f

    .line 43
    .line 44
    div-float/2addr p3, v2

    .line 45
    mul-float/2addr p3, v1

    .line 46
    float-to-int p3, p3

    .line 47
    iget-object v1, p0, Lii/g;->b:Landroid/graphics/Paint;

    .line 48
    .line 49
    const/16 v2, 0xff

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {p3, v3, v2}, Lsi/i;->d(III)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lii/g;->i:Lji/a;

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lii/g;->b:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p3}, Lji/a;->h()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 70
    .line 71
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p3, p0, Lii/g;->a:Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p3, p0, Lii/g;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-ge v3, p3, :cond_2

    .line 86
    .line 87
    iget-object p3, p0, Lii/g;->a:Landroid/graphics/Path;

    .line 88
    .line 89
    iget-object v1, p0, Lii/g;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lii/m;

    .line 96
    .line 97
    invoke-interface {v1}, Lii/m;->getPath()Landroid/graphics/Path;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p2, p0, Lii/g;->a:Landroid/graphics/Path;

    .line 108
    .line 109
    iget-object p3, p0, Lii/g;->b:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lii/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

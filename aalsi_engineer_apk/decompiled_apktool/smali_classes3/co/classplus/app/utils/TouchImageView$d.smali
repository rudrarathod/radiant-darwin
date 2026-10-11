.class public Lco/classplus/app/utils/TouchImageView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Lco/classplus/app/utils/TouchImageView$b;

.field public b:I

.field public c:I

.field public final synthetic d:Lco/classplus/app/utils/TouchImageView;


# direct methods
.method public constructor <init>(Lco/classplus/app/utils/TouchImageView;II)V
    .locals 11

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/TouchImageView$d;->d:Lco/classplus/app/utils/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lco/classplus/app/utils/TouchImageView$i;->FLING:Lco/classplus/app/utils/TouchImageView$i;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lco/classplus/app/utils/TouchImageView;->x(Lco/classplus/app/utils/TouchImageView;Lco/classplus/app/utils/TouchImageView$i;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lco/classplus/app/utils/TouchImageView$b;

    .line 12
    .line 13
    invoke-static {p1}, Lco/classplus/app/utils/TouchImageView;->a(Lco/classplus/app/utils/TouchImageView;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Lco/classplus/app/utils/TouchImageView$b;-><init>(Lco/classplus/app/utils/TouchImageView;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lco/classplus/app/utils/TouchImageView$d;->a:Lco/classplus/app/utils/TouchImageView$b;

    .line 21
    .line 22
    invoke-static {p1}, Lco/classplus/app/utils/TouchImageView;->g(Lco/classplus/app/utils/TouchImageView;)Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lco/classplus/app/utils/TouchImageView;->d(Lco/classplus/app/utils/TouchImageView;)[F

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lco/classplus/app/utils/TouchImageView;->d(Lco/classplus/app/utils/TouchImageView;)[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x2

    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    invoke-static {p1}, Lco/classplus/app/utils/TouchImageView;->d(Lco/classplus/app/utils/TouchImageView;)[F

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x5

    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    float-to-int v10, v1

    .line 49
    invoke-static {p1}, Lco/classplus/app/utils/TouchImageView;->v(Lco/classplus/app/utils/TouchImageView;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p1}, Lco/classplus/app/utils/TouchImageView;->o(Lco/classplus/app/utils/TouchImageView;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    cmpl-float v1, v1, v2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Lco/classplus/app/utils/TouchImageView;->o(Lco/classplus/app/utils/TouchImageView;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1}, Lco/classplus/app/utils/TouchImageView;->v(Lco/classplus/app/utils/TouchImageView;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    float-to-int v3, v3

    .line 72
    sub-int/2addr v1, v3

    .line 73
    move v6, v1

    .line 74
    move v7, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v6, v0

    .line 77
    move v7, v6

    .line 78
    :goto_0
    invoke-static {p1}, Lco/classplus/app/utils/TouchImageView;->u(Lco/classplus/app/utils/TouchImageView;)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {p1}, Lco/classplus/app/utils/TouchImageView;->n(Lco/classplus/app/utils/TouchImageView;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    cmpl-float v1, v1, v3

    .line 88
    .line 89
    if-lez v1, :cond_1

    .line 90
    .line 91
    invoke-static {p1}, Lco/classplus/app/utils/TouchImageView;->n(Lco/classplus/app/utils/TouchImageView;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {p1}, Lco/classplus/app/utils/TouchImageView;->u(Lco/classplus/app/utils/TouchImageView;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-int p1, p1

    .line 100
    sub-int/2addr v1, p1

    .line 101
    move v8, v1

    .line 102
    move v9, v2

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v8, v10

    .line 105
    move v9, v8

    .line 106
    :goto_1
    iget-object v1, p0, Lco/classplus/app/utils/TouchImageView$d;->a:Lco/classplus/app/utils/TouchImageView$b;

    .line 107
    .line 108
    move v2, v0

    .line 109
    move v3, v10

    .line 110
    move v4, p2

    .line 111
    move v5, p3

    .line 112
    invoke-virtual/range {v1 .. v9}, Lco/classplus/app/utils/TouchImageView$b;->b(IIIIIIII)V

    .line 113
    .line 114
    .line 115
    iput v0, p0, Lco/classplus/app/utils/TouchImageView$d;->b:I

    .line 116
    .line 117
    iput v10, p0, Lco/classplus/app/utils/TouchImageView$d;->c:I

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$d;->a:Lco/classplus/app/utils/TouchImageView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$d;->d:Lco/classplus/app/utils/TouchImageView;

    .line 6
    .line 7
    sget-object v1, Lco/classplus/app/utils/TouchImageView$i;->NONE:Lco/classplus/app/utils/TouchImageView$i;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lco/classplus/app/utils/TouchImageView;->x(Lco/classplus/app/utils/TouchImageView;Lco/classplus/app/utils/TouchImageView$i;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$d;->a:Lco/classplus/app/utils/TouchImageView$b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lco/classplus/app/utils/TouchImageView$b;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$d;->d:Lco/classplus/app/utils/TouchImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/utils/TouchImageView;->l(Lco/classplus/app/utils/TouchImageView;)Lco/classplus/app/utils/TouchImageView$f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$d;->a:Lco/classplus/app/utils/TouchImageView$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/utils/TouchImageView$b;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lco/classplus/app/utils/TouchImageView$d;->a:Lco/classplus/app/utils/TouchImageView$b;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$d;->a:Lco/classplus/app/utils/TouchImageView$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/utils/TouchImageView$b;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$d;->a:Lco/classplus/app/utils/TouchImageView$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/classplus/app/utils/TouchImageView$b;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lco/classplus/app/utils/TouchImageView$d;->a:Lco/classplus/app/utils/TouchImageView$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lco/classplus/app/utils/TouchImageView$b;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lco/classplus/app/utils/TouchImageView$d;->b:I

    .line 39
    .line 40
    sub-int v2, v0, v2

    .line 41
    .line 42
    iget v3, p0, Lco/classplus/app/utils/TouchImageView$d;->c:I

    .line 43
    .line 44
    sub-int v3, v1, v3

    .line 45
    .line 46
    iput v0, p0, Lco/classplus/app/utils/TouchImageView$d;->b:I

    .line 47
    .line 48
    iput v1, p0, Lco/classplus/app/utils/TouchImageView$d;->c:I

    .line 49
    .line 50
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$d;->d:Lco/classplus/app/utils/TouchImageView;

    .line 51
    .line 52
    invoke-static {v0}, Lco/classplus/app/utils/TouchImageView;->g(Lco/classplus/app/utils/TouchImageView;)Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    int-to-float v1, v2

    .line 57
    int-to-float v2, v3

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$d;->d:Lco/classplus/app/utils/TouchImageView;

    .line 62
    .line 63
    invoke-static {v0}, Lco/classplus/app/utils/TouchImageView;->s(Lco/classplus/app/utils/TouchImageView;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$d;->d:Lco/classplus/app/utils/TouchImageView;

    .line 67
    .line 68
    invoke-static {v0}, Lco/classplus/app/utils/TouchImageView;->g(Lco/classplus/app/utils/TouchImageView;)Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$d;->d:Lco/classplus/app/utils/TouchImageView;

    .line 76
    .line 77
    invoke-static {v0, p0}, Lco/classplus/app/utils/TouchImageView;->q(Lco/classplus/app/utils/TouchImageView;Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

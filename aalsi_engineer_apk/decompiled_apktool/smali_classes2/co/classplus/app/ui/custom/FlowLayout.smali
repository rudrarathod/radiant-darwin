.class public Lco/classplus/app/ui/custom/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/List;

.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public i:Z

.field public m:I

.field public p:I

.field public r:I

.field public t:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lco/classplus/app/ui/custom/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lco/classplus/app/ui/custom/FlowLayout;->a:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lco/classplus/app/ui/custom/FlowLayout;->b:I

    .line 5
    iput v1, p0, Lco/classplus/app/ui/custom/FlowLayout;->c:I

    const v2, -0x10002

    .line 6
    iput v2, p0, Lco/classplus/app/ui/custom/FlowLayout;->d:I

    const/4 v3, 0x0

    .line 7
    iput v3, p0, Lco/classplus/app/ui/custom/FlowLayout;->e:F

    .line 8
    iput v3, p0, Lco/classplus/app/ui/custom/FlowLayout;->f:F

    .line 9
    iput-boolean v1, p0, Lco/classplus/app/ui/custom/FlowLayout;->i:Z

    const v4, 0x7fffffff

    .line 10
    iput v4, p0, Lco/classplus/app/ui/custom/FlowLayout;->m:I

    const/4 v5, -0x1

    .line 11
    iput v5, p0, Lco/classplus/app/ui/custom/FlowLayout;->p:I

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lco/classplus/app/ui/custom/FlowLayout;->t:Ljava/util/List;

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lco/classplus/app/ui/custom/FlowLayout;->x:Ljava/util/List;

    .line 14
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lco/classplus/app/ui/custom/FlowLayout;->y:Ljava/util/List;

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lco/classplus/app/ui/custom/FlowLayout;->A:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v6, Lco/classplus/app/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v6, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    :try_start_0
    sget p2, Lco/classplus/app/R$styleable;->FlowLayout_flFlow:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lco/classplus/app/ui/custom/FlowLayout;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    sget p2, Lco/classplus/app/R$styleable;->FlowLayout_flChildSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lco/classplus/app/ui/custom/FlowLayout;->b:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_4

    .line 19
    :catch_0
    :try_start_2
    sget p2, Lco/classplus/app/R$styleable;->FlowLayout_flChildSpacing:I

    invoke-virtual {p0, v3}, Lco/classplus/app/ui/custom/FlowLayout;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lco/classplus/app/ui/custom/FlowLayout;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_0
    :try_start_3
    sget p2, Lco/classplus/app/R$styleable;->FlowLayout_flMinChildSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lco/classplus/app/ui/custom/FlowLayout;->c:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 21
    :catch_1
    :try_start_4
    sget p2, Lco/classplus/app/R$styleable;->FlowLayout_flMinChildSpacing:I

    invoke-virtual {p0, v3}, Lco/classplus/app/ui/custom/FlowLayout;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lco/classplus/app/ui/custom/FlowLayout;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :goto_1
    :try_start_5
    sget p2, Lco/classplus/app/R$styleable;->FlowLayout_flChildSpacingForLastRow:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lco/classplus/app/ui/custom/FlowLayout;->d:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 23
    :catch_2
    :try_start_6
    sget p2, Lco/classplus/app/R$styleable;->FlowLayout_flChildSpacingForLastRow:I

    invoke-virtual {p0, v3}, Lco/classplus/app/ui/custom/FlowLayout;->a(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lco/classplus/app/ui/custom/FlowLayout;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 24
    :goto_2
    :try_start_7
    sget p2, Lco/classplus/app/R$styleable;->FlowLayout_flRowSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lco/classplus/app/ui/custom/FlowLayout;->e:F
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 25
    :catch_3
    :try_start_8
    sget p2, Lco/classplus/app/R$styleable;->FlowLayout_flRowSpacing:I

    invoke-virtual {p0, v3}, Lco/classplus/app/ui/custom/FlowLayout;->a(F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lco/classplus/app/ui/custom/FlowLayout;->e:F

    .line 26
    :goto_3
    sget p2, Lco/classplus/app/R$styleable;->FlowLayout_flMaxRows:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lco/classplus/app/ui/custom/FlowLayout;->m:I

    .line 27
    sget p2, Lco/classplus/app/R$styleable;->FlowLayout_flRtl:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lco/classplus/app/ui/custom/FlowLayout;->i:Z

    .line 28
    sget p2, Lco/classplus/app/R$styleable;->FlowLayout_android_gravity:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lco/classplus/app/ui/custom/FlowLayout;->p:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    throw p2
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final b(IIII)I
    .locals 3

    .line 1
    iget v0, p0, Lco/classplus/app/ui/custom/FlowLayout;->b:I

    .line 2
    .line 3
    const/high16 v1, -0x10000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/custom/FlowLayout;->y:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p4, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/custom/FlowLayout;->A:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p4, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/custom/FlowLayout;->A:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sub-int/2addr p2, p3

    .line 47
    iget-object p1, p0, Lco/classplus/app/ui/custom/FlowLayout;->y:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int v2, p2, p1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sub-int/2addr p2, p3

    .line 63
    iget-object p1, p0, Lco/classplus/app/ui/custom/FlowLayout;->y:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p2, p1

    .line 76
    div-int/lit8 v2, p2, 0x2

    .line 77
    .line 78
    :cond_3
    :goto_0
    return v2
.end method

.method public final c(IIII)F
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-le p4, p1, :cond_0

    .line 7
    .line 8
    sub-int/2addr p2, p3

    .line 9
    sub-int/2addr p4, p1

    .line 10
    div-int/2addr p2, p4

    .line 11
    int-to-float p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    int-to-float p1, p1

    .line 16
    :goto_0
    return p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getChildSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/custom/FlowLayout;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getChildSpacingForLastRow()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/custom/FlowLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxRows()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/custom/FlowLayout;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getRowSpacing()F
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/custom/FlowLayout;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-boolean v5, v0, Lco/classplus/app/ui/custom/FlowLayout;->i:Z

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v5, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v1

    .line 30
    :goto_0
    iget v6, v0, Lco/classplus/app/ui/custom/FlowLayout;->p:I

    .line 31
    .line 32
    and-int/lit8 v7, v6, 0x70

    .line 33
    .line 34
    and-int/lit8 v6, v6, 0x7

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    if-eq v7, v8, :cond_2

    .line 39
    .line 40
    const/16 v8, 0x50

    .line 41
    .line 42
    if-eq v7, v8, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    sub-int v7, p5, p3

    .line 46
    .line 47
    sub-int/2addr v7, v3

    .line 48
    sub-int/2addr v7, v4

    .line 49
    iget v4, v0, Lco/classplus/app/ui/custom/FlowLayout;->r:I

    .line 50
    .line 51
    sub-int/2addr v7, v4

    .line 52
    :goto_1
    add-int/2addr v3, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sub-int v7, p5, p3

    .line 55
    .line 56
    sub-int/2addr v7, v3

    .line 57
    sub-int/2addr v7, v4

    .line 58
    iget v4, v0, Lco/classplus/app/ui/custom/FlowLayout;->r:I

    .line 59
    .line 60
    sub-int/2addr v7, v4

    .line 61
    div-int/lit8 v7, v7, 0x2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    add-int v4, v1, v2

    .line 65
    .line 66
    sub-int v7, p4, p2

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-virtual {v0, v6, v7, v4, v8}, Lco/classplus/app/ui/custom/FlowLayout;->b(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    add-int/2addr v5, v9

    .line 74
    iget-object v9, v0, Lco/classplus/app/ui/custom/FlowLayout;->A:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    move v10, v8

    .line 81
    move v11, v10

    .line 82
    :goto_3
    if-ge v10, v9, :cond_8

    .line 83
    .line 84
    iget-object v12, v0, Lco/classplus/app/ui/custom/FlowLayout;->A:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    iget-object v13, v0, Lco/classplus/app/ui/custom/FlowLayout;->x:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    iget-object v14, v0, Lco/classplus/app/ui/custom/FlowLayout;->t:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    move v15, v8

    .line 121
    :goto_4
    if-ge v15, v12, :cond_6

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-ge v11, v8, :cond_6

    .line 128
    .line 129
    add-int/lit8 v8, v11, 0x1

    .line 130
    .line 131
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    move/from16 v16, v1

    .line 136
    .line 137
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    move/from16 p2, v8

    .line 142
    .line 143
    const/16 v8, 0x8

    .line 144
    .line 145
    if-ne v1, v8, :cond_3

    .line 146
    .line 147
    move/from16 v11, p2

    .line 148
    .line 149
    move/from16 v1, v16

    .line 150
    .line 151
    :goto_5
    const/4 v8, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 154
    .line 155
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 164
    .line 165
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 166
    .line 167
    move/from16 p3, v8

    .line 168
    .line 169
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170
    .line 171
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 172
    .line 173
    move/from16 p4, v12

    .line 174
    .line 175
    move/from16 v20, v8

    .line 176
    .line 177
    move/from16 v8, p3

    .line 178
    .line 179
    move/from16 p3, v9

    .line 180
    .line 181
    move/from16 v9, v20

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_4
    move/from16 p3, v9

    .line 185
    .line 186
    move/from16 p4, v12

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    :goto_6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    move/from16 p5, v15

    .line 200
    .line 201
    iget-boolean v15, v0, Lco/classplus/app/ui/custom/FlowLayout;->i:Z

    .line 202
    .line 203
    if-eqz v15, :cond_5

    .line 204
    .line 205
    sub-int v15, v5, v9

    .line 206
    .line 207
    move/from16 v18, v13

    .line 208
    .line 209
    sub-int v13, v15, v12

    .line 210
    .line 211
    add-int/2addr v1, v3

    .line 212
    move/from16 v19, v4

    .line 213
    .line 214
    add-int v4, v1, v17

    .line 215
    .line 216
    invoke-virtual {v11, v13, v1, v15, v4}, Landroid/view/View;->layout(IIII)V

    .line 217
    .line 218
    .line 219
    int-to-float v1, v5

    .line 220
    int-to-float v4, v12

    .line 221
    add-float/2addr v4, v14

    .line 222
    int-to-float v5, v8

    .line 223
    add-float/2addr v4, v5

    .line 224
    int-to-float v5, v9

    .line 225
    add-float/2addr v4, v5

    .line 226
    sub-float/2addr v1, v4

    .line 227
    :goto_7
    float-to-int v1, v1

    .line 228
    move v5, v1

    .line 229
    goto :goto_8

    .line 230
    :cond_5
    move/from16 v19, v4

    .line 231
    .line 232
    move/from16 v18, v13

    .line 233
    .line 234
    add-int v4, v5, v8

    .line 235
    .line 236
    add-int/2addr v1, v3

    .line 237
    add-int v13, v4, v12

    .line 238
    .line 239
    add-int v15, v1, v17

    .line 240
    .line 241
    invoke-virtual {v11, v4, v1, v13, v15}, Landroid/view/View;->layout(IIII)V

    .line 242
    .line 243
    .line 244
    int-to-float v1, v5

    .line 245
    int-to-float v4, v12

    .line 246
    add-float/2addr v4, v14

    .line 247
    int-to-float v5, v8

    .line 248
    add-float/2addr v4, v5

    .line 249
    int-to-float v5, v9

    .line 250
    add-float/2addr v4, v5

    .line 251
    add-float/2addr v1, v4

    .line 252
    goto :goto_7

    .line 253
    :goto_8
    move/from16 v11, p2

    .line 254
    .line 255
    move/from16 v9, p3

    .line 256
    .line 257
    move/from16 v12, p4

    .line 258
    .line 259
    move/from16 v15, p5

    .line 260
    .line 261
    move/from16 v1, v16

    .line 262
    .line 263
    move/from16 v13, v18

    .line 264
    .line 265
    move/from16 v4, v19

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    move/from16 v16, v1

    .line 269
    .line 270
    move/from16 v19, v4

    .line 271
    .line 272
    move/from16 p3, v9

    .line 273
    .line 274
    move/from16 v18, v13

    .line 275
    .line 276
    iget-boolean v1, v0, Lco/classplus/app/ui/custom/FlowLayout;->i:Z

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    sub-int/2addr v1, v2

    .line 285
    goto :goto_9

    .line 286
    :cond_7
    move/from16 v1, v16

    .line 287
    .line 288
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    move/from16 v4, v19

    .line 291
    .line 292
    invoke-virtual {v0, v6, v7, v4, v10}, Lco/classplus/app/ui/custom/FlowLayout;->b(IIII)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    add-int/2addr v5, v1

    .line 297
    int-to-float v1, v3

    .line 298
    move/from16 v3, v18

    .line 299
    .line 300
    int-to-float v3, v3

    .line 301
    iget v8, v0, Lco/classplus/app/ui/custom/FlowLayout;->f:F

    .line 302
    .line 303
    add-float/2addr v3, v8

    .line 304
    add-float/2addr v1, v3

    .line 305
    float-to-int v3, v1

    .line 306
    move/from16 v9, p3

    .line 307
    .line 308
    move/from16 v1, v16

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    iget-object v0, v6, Lco/classplus/app/ui/custom/FlowLayout;->t:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, Lco/classplus/app/ui/custom/FlowLayout;->A:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v6, Lco/classplus/app/ui/custom/FlowLayout;->x:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, v7, v0

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int v12, v0, v1

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    iget-boolean v0, v6, Lco/classplus/app/ui/custom/FlowLayout;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v15, 0x0

    .line 62
    :goto_0
    iget v0, v6, Lco/classplus/app/ui/custom/FlowLayout;->b:I

    .line 63
    .line 64
    const/high16 v5, -0x10000

    .line 65
    .line 66
    if-ne v0, v5, :cond_1

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v4, v0

    .line 73
    :goto_1
    if-ne v4, v5, :cond_2

    .line 74
    .line 75
    iget v0, v6, Lco/classplus/app/ui/custom/FlowLayout;->c:I

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    :goto_2
    move v3, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    int-to-float v0, v4

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    const/4 v0, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    :goto_4
    if-ge v2, v11, :cond_7

    .line 92
    .line 93
    move/from16 v18, v3

    .line 94
    .line 95
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move/from16 v20, v0

    .line 104
    .line 105
    const/16 v0, 0x8

    .line 106
    .line 107
    if-ne v5, v0, :cond_3

    .line 108
    .line 109
    move/from16 v0, p1

    .line 110
    .line 111
    move v3, v1

    .line 112
    move/from16 v23, v2

    .line 113
    .line 114
    move v5, v4

    .line 115
    move/from16 v21, v8

    .line 116
    .line 117
    move/from16 v24, v10

    .line 118
    .line 119
    move/from16 v22, v11

    .line 120
    .line 121
    move/from16 v10, v18

    .line 122
    .line 123
    const/high16 v8, -0x10000

    .line 124
    .line 125
    move/from16 v1, p2

    .line 126
    .line 127
    move/from16 v18, v7

    .line 128
    .line 129
    move/from16 v7, v20

    .line 130
    .line 131
    move/from16 v20, v9

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    move/from16 v22, v11

    .line 146
    .line 147
    move/from16 v11, v20

    .line 148
    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    move/from16 v20, v9

    .line 152
    .line 153
    move v9, v1

    .line 154
    move-object v1, v3

    .line 155
    move/from16 v23, v2

    .line 156
    .line 157
    move/from16 v2, p1

    .line 158
    .line 159
    move/from16 v24, v10

    .line 160
    .line 161
    move/from16 v10, v18

    .line 162
    .line 163
    move/from16 v18, v7

    .line 164
    .line 165
    move-object v7, v3

    .line 166
    move/from16 v3, v21

    .line 167
    .line 168
    move/from16 v25, v4

    .line 169
    .line 170
    move/from16 v4, p2

    .line 171
    .line 172
    move-object/from16 v19, v5

    .line 173
    .line 174
    move/from16 v21, v8

    .line 175
    .line 176
    const/high16 v8, -0x10000

    .line 177
    .line 178
    move/from16 v5, v16

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v5, v19

    .line 184
    .line 185
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    .line 187
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 188
    .line 189
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    .line 191
    add-int/2addr v0, v1

    .line 192
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 193
    .line 194
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 195
    .line 196
    add-int/2addr v1, v2

    .line 197
    move v2, v0

    .line 198
    move v3, v1

    .line 199
    move/from16 v0, p1

    .line 200
    .line 201
    move/from16 v1, p2

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_4
    move/from16 v0, p1

    .line 205
    .line 206
    move/from16 v23, v2

    .line 207
    .line 208
    move/from16 v25, v4

    .line 209
    .line 210
    move/from16 v21, v8

    .line 211
    .line 212
    move/from16 v24, v10

    .line 213
    .line 214
    move/from16 v22, v11

    .line 215
    .line 216
    move/from16 v10, v18

    .line 217
    .line 218
    move/from16 v11, v20

    .line 219
    .line 220
    const/high16 v8, -0x10000

    .line 221
    .line 222
    move/from16 v18, v7

    .line 223
    .line 224
    move/from16 v20, v9

    .line 225
    .line 226
    move v9, v1

    .line 227
    move-object v7, v3

    .line 228
    move/from16 v1, p2

    .line 229
    .line 230
    invoke-virtual {v6, v7, v0, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-int/2addr v4, v2

    .line 240
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    add-int/2addr v2, v3

    .line 245
    if-eqz v15, :cond_6

    .line 246
    .line 247
    add-int v3, v9, v4

    .line 248
    .line 249
    if-le v3, v12, :cond_6

    .line 250
    .line 251
    iget-object v3, v6, Lco/classplus/app/ui/custom/FlowLayout;->t:Ljava/util/List;

    .line 252
    .line 253
    move/from16 v5, v25

    .line 254
    .line 255
    invoke-virtual {v6, v5, v12, v13, v11}, Lco/classplus/app/ui/custom/FlowLayout;->c(IIII)F

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object v3, v6, Lco/classplus/app/ui/custom/FlowLayout;->A:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    iget-object v3, v6, Lco/classplus/app/ui/custom/FlowLayout;->x:Ljava/util/List;

    .line 276
    .line 277
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    iget-object v3, v6, Lco/classplus/app/ui/custom/FlowLayout;->y:Ljava/util/List;

    .line 285
    .line 286
    float-to-int v7, v10

    .line 287
    sub-int v11, v9, v7

    .line 288
    .line 289
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iget-object v3, v6, Lco/classplus/app/ui/custom/FlowLayout;->t:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    iget v11, v6, Lco/classplus/app/ui/custom/FlowLayout;->m:I

    .line 303
    .line 304
    if-gt v3, v11, :cond_5

    .line 305
    .line 306
    move/from16 v3, v17

    .line 307
    .line 308
    add-int v16, v16, v3

    .line 309
    .line 310
    :cond_5
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    add-int v3, v4, v7

    .line 315
    .line 316
    move/from16 v17, v2

    .line 317
    .line 318
    move v13, v4

    .line 319
    const/4 v7, 0x1

    .line 320
    goto :goto_6

    .line 321
    :cond_6
    move/from16 v3, v17

    .line 322
    .line 323
    move/from16 v5, v25

    .line 324
    .line 325
    add-int/lit8 v7, v11, 0x1

    .line 326
    .line 327
    int-to-float v9, v9

    .line 328
    int-to-float v11, v4

    .line 329
    add-float/2addr v11, v10

    .line 330
    add-float/2addr v9, v11

    .line 331
    float-to-int v9, v9

    .line 332
    add-int/2addr v13, v4

    .line 333
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    move v3, v9

    .line 338
    :goto_6
    add-int/lit8 v2, v23, 0x1

    .line 339
    .line 340
    move v1, v3

    .line 341
    move v4, v5

    .line 342
    move v0, v7

    .line 343
    move v5, v8

    .line 344
    move v3, v10

    .line 345
    move/from16 v7, v18

    .line 346
    .line 347
    move/from16 v9, v20

    .line 348
    .line 349
    move/from16 v8, v21

    .line 350
    .line 351
    move/from16 v11, v22

    .line 352
    .line 353
    move/from16 v10, v24

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_7
    move v11, v0

    .line 358
    move/from16 v18, v7

    .line 359
    .line 360
    move/from16 v21, v8

    .line 361
    .line 362
    move/from16 v20, v9

    .line 363
    .line 364
    move/from16 v24, v10

    .line 365
    .line 366
    move v9, v1

    .line 367
    move v10, v3

    .line 368
    move v8, v5

    .line 369
    move/from16 v3, v17

    .line 370
    .line 371
    move v5, v4

    .line 372
    iget v0, v6, Lco/classplus/app/ui/custom/FlowLayout;->d:I

    .line 373
    .line 374
    const v1, -0x10001

    .line 375
    .line 376
    .line 377
    if-ne v0, v1, :cond_9

    .line 378
    .line 379
    iget-object v0, v6, Lco/classplus/app/ui/custom/FlowLayout;->t:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v1, 0x1

    .line 386
    if-lt v0, v1, :cond_8

    .line 387
    .line 388
    iget-object v0, v6, Lco/classplus/app/ui/custom/FlowLayout;->t:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    sub-int/2addr v2, v1

    .line 395
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Float;

    .line 400
    .line 401
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_8
    iget-object v0, v6, Lco/classplus/app/ui/custom/FlowLayout;->t:Ljava/util/List;

    .line 406
    .line 407
    invoke-virtual {v6, v5, v12, v9, v11}, Lco/classplus/app/ui/custom/FlowLayout;->c(IIII)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_9
    const v1, -0x10002

    .line 420
    .line 421
    .line 422
    if-eq v0, v1, :cond_a

    .line 423
    .line 424
    iget-object v1, v6, Lco/classplus/app/ui/custom/FlowLayout;->t:Ljava/util/List;

    .line 425
    .line 426
    invoke-virtual {v6, v0, v12, v9, v11}, Lco/classplus/app/ui/custom/FlowLayout;->c(IIII)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_a
    iget-object v0, v6, Lco/classplus/app/ui/custom/FlowLayout;->t:Ljava/util/List;

    .line 439
    .line 440
    invoke-virtual {v6, v5, v12, v9, v11}, Lco/classplus/app/ui/custom/FlowLayout;->c(IIII)F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :goto_7
    iget-object v0, v6, Lco/classplus/app/ui/custom/FlowLayout;->A:Ljava/util/List;

    .line 452
    .line 453
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget-object v0, v6, Lco/classplus/app/ui/custom/FlowLayout;->x:Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    iget-object v0, v6, Lco/classplus/app/ui/custom/FlowLayout;->y:Ljava/util/List;

    .line 470
    .line 471
    float-to-int v1, v10

    .line 472
    sub-int v1, v9, v1

    .line 473
    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    iget-object v0, v6, Lco/classplus/app/ui/custom/FlowLayout;->t:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iget v1, v6, Lco/classplus/app/ui/custom/FlowLayout;->m:I

    .line 488
    .line 489
    if-gt v0, v1, :cond_b

    .line 490
    .line 491
    add-int v16, v16, v3

    .line 492
    .line 493
    :cond_b
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ne v5, v8, :cond_c

    .line 498
    .line 499
    move/from16 v0, v18

    .line 500
    .line 501
    move v1, v0

    .line 502
    goto :goto_8

    .line 503
    :cond_c
    if-nez v21, :cond_d

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    add-int/2addr v0, v1

    .line 510
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    add-int/2addr v0, v1

    .line 515
    move/from16 v1, v18

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    add-int/2addr v0, v1

    .line 523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    add-int/2addr v0, v1

    .line 528
    move/from16 v1, v18

    .line 529
    .line 530
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    add-int/2addr v2, v3

    .line 543
    add-int v2, v16, v2

    .line 544
    .line 545
    iget-object v3, v6, Lco/classplus/app/ui/custom/FlowLayout;->t:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    iget v4, v6, Lco/classplus/app/ui/custom/FlowLayout;->m:I

    .line 552
    .line 553
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iget v4, v6, Lco/classplus/app/ui/custom/FlowLayout;->e:F

    .line 558
    .line 559
    const/high16 v5, -0x38800000    # -65536.0f

    .line 560
    .line 561
    cmpl-float v7, v4, v5

    .line 562
    .line 563
    const/4 v8, 0x0

    .line 564
    if-nez v7, :cond_e

    .line 565
    .line 566
    if-nez v24, :cond_e

    .line 567
    .line 568
    move v4, v8

    .line 569
    :cond_e
    cmpl-float v5, v4, v5

    .line 570
    .line 571
    if-nez v5, :cond_10

    .line 572
    .line 573
    const/4 v5, 0x1

    .line 574
    if-le v3, v5, :cond_f

    .line 575
    .line 576
    sub-int v9, v20, v2

    .line 577
    .line 578
    sub-int/2addr v3, v5

    .line 579
    div-int/2addr v9, v3

    .line 580
    int-to-float v2, v9

    .line 581
    iput v2, v6, Lco/classplus/app/ui/custom/FlowLayout;->f:F

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_f
    iput v8, v6, Lco/classplus/app/ui/custom/FlowLayout;->f:F

    .line 585
    .line 586
    :goto_9
    move/from16 v2, v20

    .line 587
    .line 588
    move v3, v2

    .line 589
    goto :goto_b

    .line 590
    :cond_10
    const/4 v5, 0x1

    .line 591
    iput v4, v6, Lco/classplus/app/ui/custom/FlowLayout;->f:F

    .line 592
    .line 593
    if-le v3, v5, :cond_12

    .line 594
    .line 595
    if-nez v24, :cond_11

    .line 596
    .line 597
    int-to-float v2, v2

    .line 598
    sub-int/2addr v3, v5

    .line 599
    int-to-float v3, v3

    .line 600
    mul-float/2addr v4, v3

    .line 601
    add-float/2addr v2, v4

    .line 602
    float-to-int v2, v2

    .line 603
    goto :goto_a

    .line 604
    :cond_11
    int-to-float v2, v2

    .line 605
    sub-int/2addr v3, v5

    .line 606
    int-to-float v3, v3

    .line 607
    mul-float/2addr v4, v3

    .line 608
    add-float/2addr v2, v4

    .line 609
    float-to-int v2, v2

    .line 610
    move/from16 v3, v20

    .line 611
    .line 612
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    goto :goto_b

    .line 617
    :cond_12
    :goto_a
    move/from16 v3, v20

    .line 618
    .line 619
    :goto_b
    iput v2, v6, Lco/classplus/app/ui/custom/FlowLayout;->r:I

    .line 620
    .line 621
    const/high16 v4, 0x40000000    # 2.0f

    .line 622
    .line 623
    move/from16 v5, v21

    .line 624
    .line 625
    if-ne v5, v4, :cond_13

    .line 626
    .line 627
    move v7, v1

    .line 628
    :goto_c
    move/from16 v0, v24

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_13
    move v7, v0

    .line 632
    goto :goto_c

    .line 633
    :goto_d
    if-ne v0, v4, :cond_14

    .line 634
    .line 635
    move v9, v3

    .line 636
    goto :goto_e

    .line 637
    :cond_14
    move v9, v2

    .line 638
    :goto_e
    invoke-virtual {v6, v7, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 639
    .line 640
    .line 641
    return-void
.end method

.method public setChildSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/custom/FlowLayout;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChildSpacingForLastRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/custom/FlowLayout;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFlow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/custom/FlowLayout;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/custom/FlowLayout;->p:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lco/classplus/app/ui/custom/FlowLayout;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxRows(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/custom/FlowLayout;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRowSpacing(F)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/custom/FlowLayout;->e:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

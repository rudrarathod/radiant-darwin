.class public Lcom/synnapps/carouselview/CarouselView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/synnapps/carouselview/CarouselView$c;,
        Lcom/synnapps/carouselview/CarouselView$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Landroidx/viewpager/widget/ViewPager$j;

.field public E:Landroidx/viewpager/widget/ViewPager$i;

.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public i:I

.field public m:I

.field public p:Lcom/synnapps/carouselview/CarouselViewPager;

.field public r:Lcom/synnapps/carouselview/CirclePageIndicator;

.field public t:Ljava/util/Timer;

.field public x:Lcom/synnapps/carouselview/CarouselView$c;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x51

    .line 2
    iput p1, p0, Lcom/synnapps/carouselview/CarouselView;->a:I

    const/16 v0, 0xdac

    .line 3
    iput v0, p0, Lcom/synnapps/carouselview/CarouselView;->c:I

    .line 4
    iput p1, p0, Lcom/synnapps/carouselview/CarouselView;->d:I

    const/16 p1, 0x190

    .line 5
    iput p1, p0, Lcom/synnapps/carouselview/CarouselView;->i:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/synnapps/carouselview/CarouselView;->m:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/synnapps/carouselview/CarouselView;->B:Z

    .line 8
    new-instance p1, Lcom/synnapps/carouselview/CarouselView$a;

    invoke-direct {p1, p0}, Lcom/synnapps/carouselview/CarouselView$a;-><init>(Lcom/synnapps/carouselview/CarouselView;)V

    iput-object p1, p0, Lcom/synnapps/carouselview/CarouselView;->E:Landroidx/viewpager/widget/ViewPager$i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x51

    .line 10
    iput v0, p0, Lcom/synnapps/carouselview/CarouselView;->a:I

    const/16 v1, 0xdac

    .line 11
    iput v1, p0, Lcom/synnapps/carouselview/CarouselView;->c:I

    .line 12
    iput v0, p0, Lcom/synnapps/carouselview/CarouselView;->d:I

    const/16 v0, 0x190

    .line 13
    iput v0, p0, Lcom/synnapps/carouselview/CarouselView;->i:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/synnapps/carouselview/CarouselView;->m:I

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/synnapps/carouselview/CarouselView;->B:Z

    .line 16
    new-instance v1, Lcom/synnapps/carouselview/CarouselView$a;

    invoke-direct {v1, p0}, Lcom/synnapps/carouselview/CarouselView$a;-><init>(Lcom/synnapps/carouselview/CarouselView;)V

    iput-object v1, p0, Lcom/synnapps/carouselview/CarouselView;->E:Landroidx/viewpager/widget/ViewPager$i;

    .line 17
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/synnapps/carouselview/CarouselView;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x51

    .line 19
    iput v0, p0, Lcom/synnapps/carouselview/CarouselView;->a:I

    const/16 v1, 0xdac

    .line 20
    iput v1, p0, Lcom/synnapps/carouselview/CarouselView;->c:I

    .line 21
    iput v0, p0, Lcom/synnapps/carouselview/CarouselView;->d:I

    const/16 v0, 0x190

    .line 22
    iput v0, p0, Lcom/synnapps/carouselview/CarouselView;->i:I

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/synnapps/carouselview/CarouselView;->m:I

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/synnapps/carouselview/CarouselView;->B:Z

    .line 25
    new-instance v1, Lcom/synnapps/carouselview/CarouselView$a;

    invoke-direct {v1, p0}, Lcom/synnapps/carouselview/CarouselView$a;-><init>(Lcom/synnapps/carouselview/CarouselView;)V

    iput-object v1, p0, Lcom/synnapps/carouselview/CarouselView;->E:Landroidx/viewpager/widget/ViewPager$i;

    .line 26
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/synnapps/carouselview/CarouselView;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/synnapps/carouselview/CarouselView;)Lcom/synnapps/carouselview/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/synnapps/carouselview/CarouselView;)Lcom/synnapps/carouselview/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/synnapps/carouselview/CarouselView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/synnapps/carouselview/CarouselView;->C:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/synnapps/carouselview/CarouselView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/synnapps/carouselview/CarouselView;->C:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e(Lcom/synnapps/carouselview/CarouselView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/synnapps/carouselview/CarouselView;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lcom/synnapps/carouselview/CarouselView;)Lcom/synnapps/carouselview/CarouselViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/synnapps/carouselview/CarouselView;->p:Lcom/synnapps/carouselview/CarouselViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/synnapps/carouselview/CarouselView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/synnapps/carouselview/CarouselView;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method private setAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/synnapps/carouselview/CarouselView;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method private setDisableAutoPlayOnUserInteraction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/synnapps/carouselview/CarouselView;->A:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->p:Lcom/synnapps/carouselview/CarouselViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/synnapps/carouselview/CirclePageIndicator;->getFillColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIndicatorBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIndicatorGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/synnapps/carouselview/CarouselView;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/synnapps/carouselview/CarouselView;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndicatorMarginVertical()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/synnapps/carouselview/CarouselView;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/synnapps/carouselview/CirclePageIndicator;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPageColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/synnapps/carouselview/CirclePageIndicator;->getPageColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/synnapps/carouselview/CarouselView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageTransformer()Landroidx/viewpager/widget/ViewPager$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->D:Landroidx/viewpager/widget/ViewPager$j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/synnapps/carouselview/CirclePageIndicator;->getRadius()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSlideInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/synnapps/carouselview/CarouselView;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/synnapps/carouselview/CirclePageIndicator;->getStrokeColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/synnapps/carouselview/CirclePageIndicator;->getStrokeWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    sget v0, Lcom/synnapps/carouselview/R$layout;->view_carousel:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p4, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    sget v0, Lcom/synnapps/carouselview/R$id;->containerViewPager:I

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/synnapps/carouselview/CarouselViewPager;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->p:Lcom/synnapps/carouselview/CarouselViewPager;

    .line 28
    .line 29
    sget v0, Lcom/synnapps/carouselview/R$id;->indicator:I

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 38
    .line 39
    iget-object p4, p0, Lcom/synnapps/carouselview/CarouselView;->p:Lcom/synnapps/carouselview/CarouselViewPager;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->E:Landroidx/viewpager/widget/ViewPager$i;

    .line 42
    .line 43
    invoke-virtual {p4, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 44
    .line 45
    .line 46
    sget-object p4, Lcom/synnapps/carouselview/R$styleable;->CarouselView:[I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :try_start_0
    sget p2, Lcom/synnapps/carouselview/R$styleable;->CarouselView_indicatorMarginVertical:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget p4, Lcom/synnapps/carouselview/R$dimen;->default_indicator_margin_vertical:I

    .line 60
    .line 61
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/synnapps/carouselview/CarouselView;->e:I

    .line 70
    .line 71
    sget p2, Lcom/synnapps/carouselview/R$styleable;->CarouselView_indicatorMarginHorizontal:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    sget p4, Lcom/synnapps/carouselview/R$dimen;->default_indicator_margin_horizontal:I

    .line 78
    .line 79
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Lcom/synnapps/carouselview/CarouselView;->f:I

    .line 88
    .line 89
    sget p2, Lcom/synnapps/carouselview/R$styleable;->CarouselView_pageTransformInterval:I

    .line 90
    .line 91
    const/16 p3, 0x190

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p0, p2}, Lcom/synnapps/carouselview/CarouselView;->setPageTransformInterval(I)V

    .line 98
    .line 99
    .line 100
    sget p2, Lcom/synnapps/carouselview/R$styleable;->CarouselView_slideInterval:I

    .line 101
    .line 102
    const/16 p3, 0xdac

    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0, p2}, Lcom/synnapps/carouselview/CarouselView;->setSlideInterval(I)V

    .line 109
    .line 110
    .line 111
    sget p2, Lcom/synnapps/carouselview/R$styleable;->CarouselView_indicatorOrientation:I

    .line 112
    .line 113
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0, p2}, Lcom/synnapps/carouselview/CarouselView;->setOrientation(I)V

    .line 118
    .line 119
    .line 120
    sget p2, Lcom/synnapps/carouselview/R$styleable;->CarouselView_indicatorGravity:I

    .line 121
    .line 122
    const/16 p3, 0x51

    .line 123
    .line 124
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p0, p2}, Lcom/synnapps/carouselview/CarouselView;->setIndicatorGravity(I)V

    .line 129
    .line 130
    .line 131
    sget p2, Lcom/synnapps/carouselview/R$styleable;->CarouselView_autoPlay:I

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-direct {p0, p2}, Lcom/synnapps/carouselview/CarouselView;->setAutoPlay(Z)V

    .line 138
    .line 139
    .line 140
    sget p2, Lcom/synnapps/carouselview/R$styleable;->CarouselView_disableAutoPlayOnUserInteraction:I

    .line 141
    .line 142
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-direct {p0, p2}, Lcom/synnapps/carouselview/CarouselView;->setDisableAutoPlayOnUserInteraction(Z)V

    .line 147
    .line 148
    .line 149
    sget p2, Lcom/synnapps/carouselview/R$styleable;->CarouselView_animateOnBoundary:I

    .line 150
    .line 151
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-virtual {p0, p2}, Lcom/synnapps/carouselview/CarouselView;->setAnimateOnBoundary(Z)V

    .line 156
    .line 157
    .line 158
    sget p2, Lcom/synnapps/carouselview/R$styleable;->CarouselView_pageTransformer:I

    .line 159
    .line 160
    const/4 p3, -0x1

    .line 161
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p0, p2}, Lcom/synnapps/carouselview/CarouselView;->setPageTransformer(I)V

    .line 166
    .line 167
    .line 168
    sget p2, Lcom/synnapps/carouselview/R$styleable;->CarouselView_indicatorVisibility:I

    .line 169
    .line 170
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p0, Lcom/synnapps/carouselview/CarouselView;->m:I

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Lcom/synnapps/carouselview/CarouselView;->setIndicatorVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget p2, p0, Lcom/synnapps/carouselview/CarouselView;->m:I

    .line 180
    .line 181
    if-nez p2, :cond_5

    .line 182
    .line 183
    sget p2, Lcom/synnapps/carouselview/R$styleable;->CarouselView_fillColor:I

    .line 184
    .line 185
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_1

    .line 190
    .line 191
    invoke-virtual {p0, p2}, Lcom/synnapps/carouselview/CarouselView;->setFillColor(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catchall_0
    move-exception p2

    .line 196
    goto :goto_1

    .line 197
    :cond_1
    :goto_0
    sget p2, Lcom/synnapps/carouselview/R$styleable;->CarouselView_pageColor:I

    .line 198
    .line 199
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_2

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Lcom/synnapps/carouselview/CarouselView;->setPageColor(I)V

    .line 206
    .line 207
    .line 208
    :cond_2
    sget p2, Lcom/synnapps/carouselview/R$styleable;->CarouselView_radius:I

    .line 209
    .line 210
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    int-to-float p2, p2

    .line 215
    const/4 p3, 0x0

    .line 216
    cmpl-float p4, p2, p3

    .line 217
    .line 218
    if-eqz p4, :cond_3

    .line 219
    .line 220
    invoke-virtual {p0, p2}, Lcom/synnapps/carouselview/CarouselView;->setRadius(F)V

    .line 221
    .line 222
    .line 223
    :cond_3
    sget p2, Lcom/synnapps/carouselview/R$styleable;->CarouselView_snap:I

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    sget v1, Lcom/synnapps/carouselview/R$bool;->default_circle_indicator_snap:I

    .line 230
    .line 231
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-virtual {p0, p2}, Lcom/synnapps/carouselview/CarouselView;->setSnap(Z)V

    .line 240
    .line 241
    .line 242
    sget p2, Lcom/synnapps/carouselview/R$styleable;->CarouselView_strokeColor:I

    .line 243
    .line 244
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_4

    .line 249
    .line 250
    invoke-virtual {p0, p2}, Lcom/synnapps/carouselview/CarouselView;->setStrokeColor(I)V

    .line 251
    .line 252
    .line 253
    :cond_4
    sget p2, Lcom/synnapps/carouselview/R$styleable;->CarouselView_strokeWidth:I

    .line 254
    .line 255
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    int-to-float p2, p2

    .line 260
    cmpl-float p3, p2, p3

    .line 261
    .line 262
    if-eqz p3, :cond_5

    .line 263
    .line 264
    invoke-virtual {p0, p2}, Lcom/synnapps/carouselview/CarouselView;->setStrokeWidth(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 272
    .line 273
    .line 274
    throw p2
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/synnapps/carouselview/CarouselView;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/synnapps/carouselview/CarouselView;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/synnapps/carouselview/CarouselView;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/synnapps/carouselview/CarouselView;->c:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->p:Lcom/synnapps/carouselview/CarouselViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->p:Lcom/synnapps/carouselview/CarouselViewPager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ls7/a;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-le v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/synnapps/carouselview/CarouselView;->t:Ljava/util/Timer;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/synnapps/carouselview/CarouselView;->x:Lcom/synnapps/carouselview/CarouselView$c;

    .line 36
    .line 37
    iget v0, p0, Lcom/synnapps/carouselview/CarouselView;->c:I

    .line 38
    .line 39
    int-to-long v4, v0

    .line 40
    int-to-long v6, v0

    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/synnapps/carouselview/CarouselView;->m()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/synnapps/carouselview/CarouselView$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/synnapps/carouselview/CarouselView$c;-><init>(Lcom/synnapps/carouselview/CarouselView;Lcom/synnapps/carouselview/CarouselView$a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->x:Lcom/synnapps/carouselview/CarouselView$c;

    .line 11
    .line 12
    new-instance v0, Ljava/util/Timer;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->t:Ljava/util/Timer;

    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/synnapps/carouselview/CarouselView$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/synnapps/carouselview/CarouselView$b;-><init>(Lcom/synnapps/carouselview/CarouselView;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/synnapps/carouselview/CarouselView;->p:Lcom/synnapps/carouselview/CarouselViewPager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/synnapps/carouselview/CarouselView;->p:Lcom/synnapps/carouselview/CarouselViewPager;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/synnapps/carouselview/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->p:Lcom/synnapps/carouselview/CarouselViewPager;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/synnapps/carouselview/CarouselView;->getPageCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/synnapps/carouselview/CarouselView;->j()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->t:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->x:Lcom/synnapps/carouselview/CarouselView$c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->t:Ljava/util/Timer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAnimateOnBoundary(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/synnapps/carouselview/CarouselView;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->p:Lcom/synnapps/carouselview/CarouselViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/synnapps/carouselview/CirclePageIndicator;->setFillColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageClickListener(Lcom/synnapps/carouselview/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->p:Lcom/synnapps/carouselview/CarouselViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/synnapps/carouselview/CarouselViewPager;->setImageClickListener(Lcom/synnapps/carouselview/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageListener(Lcom/synnapps/carouselview/d;)V
    .locals 0

    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/synnapps/carouselview/CarouselView;->d:I

    .line 2
    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/synnapps/carouselview/CarouselView;->d:I

    .line 10
    .line 11
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    iget v0, p0, Lcom/synnapps/carouselview/CarouselView;->f:I

    .line 14
    .line 15
    iget v1, p0, Lcom/synnapps/carouselview/CarouselView;->e:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/synnapps/carouselview/CarouselView;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v0, p0, Lcom/synnapps/carouselview/CarouselView;->f:I

    .line 10
    .line 11
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    .line 13
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    .line 15
    return-void
.end method

.method public setIndicatorMarginVertical(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/synnapps/carouselview/CarouselView;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v0, p0, Lcom/synnapps/carouselview/CarouselView;->e:I

    .line 10
    .line 11
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    .line 13
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 14
    .line 15
    return-void
.end method

.method public setIndicatorVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/synnapps/carouselview/CirclePageIndicator;->setOrientation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPageColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/synnapps/carouselview/CirclePageIndicator;->setPageColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPageCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/synnapps/carouselview/CarouselView;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/synnapps/carouselview/CarouselView;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPageTransformInterval(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/synnapps/carouselview/CarouselView;->i:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x190

    .line 7
    .line 8
    iput v0, p0, Lcom/synnapps/carouselview/CarouselView;->i:I

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->p:Lcom/synnapps/carouselview/CarouselViewPager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/synnapps/carouselview/CarouselViewPager;->setTransitionVelocity(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageTransformer(I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/synnapps/carouselview/b;

    invoke-direct {v0, p1}, Lcom/synnapps/carouselview/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/synnapps/carouselview/CarouselView;->setPageTransformer(Landroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/synnapps/carouselview/CarouselView;->D:Landroidx/viewpager/widget/ViewPager$j;

    .line 2
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->p:Lcom/synnapps/carouselview/CarouselViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$j;)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/synnapps/carouselview/CirclePageIndicator;->setRadius(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSlideInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/synnapps/carouselview/CarouselView;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/synnapps/carouselview/CarouselView;->p:Lcom/synnapps/carouselview/CarouselViewPager;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/synnapps/carouselview/CarouselView;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSnap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/synnapps/carouselview/CirclePageIndicator;->setSnap(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/synnapps/carouselview/CirclePageIndicator;->setStrokeColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/synnapps/carouselview/CirclePageIndicator;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    float-to-int p1, p1

    .line 7
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselView;->r:Lcom/synnapps/carouselview/CirclePageIndicator;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setViewListener(Lcom/synnapps/carouselview/e;)V
    .locals 0

    return-void
.end method

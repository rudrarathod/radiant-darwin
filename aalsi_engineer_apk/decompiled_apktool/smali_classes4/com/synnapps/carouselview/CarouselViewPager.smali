.class public Lcom/synnapps/carouselview/CarouselViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public v4:F

.field public w4:F

.field public x4:F

.field public y4:Lcom/synnapps/carouselview/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/synnapps/carouselview/CarouselViewPager;->v4:F

    iput p1, p0, Lcom/synnapps/carouselview/CarouselViewPager;->w4:F

    const/high16 p1, 0x40a00000    # 5.0f

    iput p1, p0, Lcom/synnapps/carouselview/CarouselViewPager;->x4:F

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/synnapps/carouselview/CarouselViewPager;->y4:Lcom/synnapps/carouselview/a;

    .line 4
    invoke-direct {p0}, Lcom/synnapps/carouselview/CarouselViewPager;->W()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/synnapps/carouselview/CarouselViewPager;->v4:F

    iput p1, p0, Lcom/synnapps/carouselview/CarouselViewPager;->w4:F

    const/high16 p1, 0x40a00000    # 5.0f

    iput p1, p0, Lcom/synnapps/carouselview/CarouselViewPager;->x4:F

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/synnapps/carouselview/CarouselViewPager;->y4:Lcom/synnapps/carouselview/a;

    .line 8
    invoke-direct {p0}, Lcom/synnapps/carouselview/CarouselViewPager;->W()V

    return-void
.end method

.method private W()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const-string v1, "r"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "t4"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/synnapps/carouselview/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, Lcom/synnapps/carouselview/a;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/synnapps/carouselview/CarouselViewPager;->y4:Lcom/synnapps/carouselview/a;

    .line 40
    .line 41
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/synnapps/carouselview/CarouselViewPager;->w4:F

    .line 16
    .line 17
    iget v2, p0, Lcom/synnapps/carouselview/CarouselViewPager;->v4:F

    .line 18
    .line 19
    sub-float/2addr v2, v0

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/synnapps/carouselview/CarouselViewPager;->x4:F

    .line 25
    .line 26
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/synnapps/carouselview/CarouselViewPager;->v4:F

    .line 33
    .line 34
    iput v0, p0, Lcom/synnapps/carouselview/CarouselViewPager;->w4:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/synnapps/carouselview/CarouselViewPager;->v4:F

    .line 42
    .line 43
    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public setImageClickListener(Lcom/synnapps/carouselview/c;)V
    .locals 0

    return-void
.end method

.method public setTransitionVelocity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/synnapps/carouselview/CarouselViewPager;->y4:Lcom/synnapps/carouselview/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/synnapps/carouselview/a;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

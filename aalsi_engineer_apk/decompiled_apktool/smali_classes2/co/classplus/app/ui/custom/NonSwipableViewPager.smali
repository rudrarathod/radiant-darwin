.class public Lco/classplus/app/ui/custom/NonSwipableViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field public v4:Z

.field public w4:Lme/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lco/classplus/app/ui/custom/NonSwipableViewPager;->v4:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lco/classplus/app/ui/custom/NonSwipableViewPager;->w4:Lme/d;

    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/custom/NonSwipableViewPager;->W()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lco/classplus/app/ui/custom/NonSwipableViewPager;->v4:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lco/classplus/app/ui/custom/NonSwipableViewPager;->w4:Lme/d;

    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/custom/NonSwipableViewPager;->W()V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 5

    .line 1
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/custom/NonSwipableViewPager;->setPagingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    const-string v1, "r"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "t4"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lme/d;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, Lme/d;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lco/classplus/app/ui/custom/NonSwipableViewPager;->w4:Lme/d;

    .line 43
    .line 44
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/custom/NonSwipableViewPager;->v4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/custom/NonSwipableViewPager;->v4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/custom/NonSwipableViewPager;->v4:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollDurationFactor(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/custom/NonSwipableViewPager;->w4:Lme/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lme/d;->a(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

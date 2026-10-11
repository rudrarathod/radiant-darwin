.class public Lcom/rd/PageIndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Lcom/rd/a$a;


# instance fields
.field public a:Lcom/rd/a;

.field public b:Landroid/database/DataSetObserver;

.field public c:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->g(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/rd/PageIndicatorView;->g(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/rd/PageIndicatorView;->g(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic e(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getViewPagerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls7/a;->e()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lrt/a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(IFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rd/PageIndicatorView;->n(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/rd/a;->d()Lrt/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lrt/a;->s()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final g(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->h(Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrt/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrt/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrt/a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrt/a;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrt/a;->m()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrt/a;->n()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSelection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrt/a;->o()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrt/a;->q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrt/a;->r()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/rd/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/rd/a;-><init>(Lcom/rd/a$a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/rd/a;->c()Lpt/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lpt/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/rd/a;->d()Lrt/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lrt/a;->H(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lrt/a;->J(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lrt/a;->I(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lrt/a;->G(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/rd/PageIndicatorView$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/rd/a;->d()Lrt/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lrt/a;->l()Lrt/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v0}, Lo4/r;->a(Ljava/util/Locale;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, v3

    .line 49
    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/rd/PageIndicatorView$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/rd/PageIndicatorView$a;-><init>(Lcom/rd/PageIndicatorView;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ls7/a;->m(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->N(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrt/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lrt/a;->b()Lot/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lrt/a;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lot/a;->NONE:Lot/a;

    .line 28
    .line 29
    if-ne v2, v0, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    sub-int p1, v1, p1

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final n(IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrt/a;->b()Lot/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lrt/a;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lot/a;->NONE:Lot/a;

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, p1, p2, v1}, Lut/a;->c(Lrt/a;IFZ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/rd/PageIndicatorView;->setProgress(IF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lut/c;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->p()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->c()Lpt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lpt/a;->a(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->c()Lpt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lpt/a;->d(II)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/rd/draw/data/PositionSavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lcom/rd/draw/data/PositionSavedState;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lrt/a;->O(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->c()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lrt/a;->P(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/rd/draw/data/PositionSavedState;->a()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lrt/a;->D(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/rd/draw/data/PositionSavedState;

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/rd/draw/data/PositionSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lrt/a;->o()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/rd/draw/data/PositionSavedState;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lrt/a;->p()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/rd/draw/data/PositionSavedState;->f(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lrt/a;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/rd/draw/data/PositionSavedState;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ls7/a;->u(Landroid/database/DataSetObserver;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/rd/PageIndicatorView;->b:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ls7/a;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/rd/a;->d()Lrt/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lrt/a;->O(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/rd/a;->d()Lrt/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lrt/a;->P(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/rd/a;->d()Lrt/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lrt/a;->D(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/rd/a;->b()Lkt/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lkt/a;->b()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/rd/PageIndicatorView;->setCount(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrt/a;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lrt/a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-le v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x4

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-gt v0, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lrt/a;->w(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAnimationType(Lot/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/rd/a;->a(Lmt/a;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lrt/a;->x(Lot/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/rd/a;->d()Lrt/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lot/a;->NONE:Lot/a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lrt/a;->x(Lot/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lrt/a;->y(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->r()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setCount(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrt/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lrt/a;->z(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->r()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lrt/a;->A(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->k()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->p()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lrt/a;->C(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOrientation(Lrt/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lrt/a;->E(Lrt/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lrt/a;->F(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p1}, Lut/b;->a(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrt/a;->F(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrt/a;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lrt/a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-le p1, v1, :cond_3

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 31
    cmpg-float v2, p2, v1

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-gez v2, :cond_4

    .line 36
    .line 37
    move p2, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    cmpl-float v1, p2, v3

    .line 40
    .line 41
    if-lez v1, :cond_5

    .line 42
    .line 43
    move p2, v3

    .line 44
    :cond_5
    :goto_2
    cmpl-float v1, p2, v3

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Lrt/a;->o()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lrt/a;->D(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lrt/a;->O(I)V

    .line 56
    .line 57
    .line 58
    :cond_6
    invoke-virtual {v0, p1}, Lrt/a;->P(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/rd/a;->b()Lkt/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Lkt/a;->c(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lrt/a;->K(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p1}, Lut/b;->a(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrt/a;->K(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRtlMode(Lrt/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lrt/c;->Off:Lrt/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lrt/a;->L(Lrt/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lrt/a;->L(Lrt/c;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lrt/a;->o()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lrt/a;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    sub-int p1, v1, p1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lrt/a;->O(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lrt/a;->P(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lrt/a;->D(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setScaleFactor(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    :goto_0
    move p1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lrt/a;->M(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lrt/a;->N(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSelection(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrt/a;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lrt/a;->b()Lot/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lot/a;->NONE:Lot/a;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lrt/a;->o()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lrt/a;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-le p1, v2, :cond_2

    .line 37
    .line 38
    move p1, v2

    .line 39
    :cond_2
    :goto_0
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {v0}, Lrt/a;->o()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lrt/a;->D(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lrt/a;->O(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/rd/a;->b()Lkt/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lkt/a;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    move-result-object v0

    invoke-virtual {v0}, Lrt/a;->k()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lrt/a;->Q(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 4
    invoke-static {p1}, Lut/b;->a(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    move-result-object v0

    invoke-virtual {v0}, Lrt/a;->k()I

    move-result v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrt/a;->Q(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rd/a;->d()Lrt/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lrt/a;->R(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->l()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/rd/a;->d()Lrt/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lrt/a;->S(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/rd/a;->d()Lrt/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lrt/a;->u()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setDynamicCount(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/rd/PageIndicatorView;->getViewPagerCount()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 v0, p1, -0x1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/rd/PageIndicatorView;->a:Lcom/rd/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/rd/a;->d()Lrt/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lrt/a;->O(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0, p1}, Lcom/rd/PageIndicatorView;->setCount(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

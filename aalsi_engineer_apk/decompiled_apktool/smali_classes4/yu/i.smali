.class public Lyu/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyu/i$g;,
        Lyu/i$h;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/tabs/TabLayout;

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Lcom/google/android/material/tabs/TabLayout$d;

.field public d:Lcom/google/android/material/tabs/TabLayout$d;

.field public e:Lyu/i$g;

.field public f:Landroidx/viewpager/widget/ViewPager$h;

.field public g:Landroid/database/DataSetObserver;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyu/i;->k:Z

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lyu/i;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    iput-object p2, p0, Lyu/i;->b:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    new-instance p1, Lyu/i$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lyu/i$a;-><init>(Lyu/i;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lyu/i;->g:Landroid/database/DataSetObserver;

    .line 23
    .line 24
    new-instance p1, Lyu/i$b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lyu/i$b;-><init>(Lyu/i;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lyu/i;->d:Lcom/google/android/material/tabs/TabLayout$d;

    .line 30
    .line 31
    new-instance p1, Lyu/i$g;

    .line 32
    .line 33
    iget-object p2, p0, Lyu/i;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lyu/i$g;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lyu/i;->e:Lyu/i$g;

    .line 39
    .line 40
    new-instance p1, Lyu/i$c;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lyu/i$c;-><init>(Lyu/i;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lyu/i;->f:Landroidx/viewpager/widget/ViewPager$h;

    .line 46
    .line 47
    iget-object p1, p0, Lyu/i;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 48
    .line 49
    iget-object p2, p0, Lyu/i;->b:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lyu/i;->v(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "ViewPager does not have a PagerAdapter set"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static bridge synthetic a(Lyu/i;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu/i;->a:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static bridge synthetic b(Lyu/i;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lyu/i;->b:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static bridge synthetic c(Lyu/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu/i;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic d(Lyu/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu/i;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic e(Lyu/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyu/i;->w()V

    return-void
.end method


# virtual methods
.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/i;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-gez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lyu/i;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :cond_1
    iget-object v0, p0, Lyu/i;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lq4/u0;->S(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lyu/i;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lyu/i;->g(Lcom/google/android/material/tabs/TabLayout;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Lyu/i$e;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lyu/i$e;-><init>(Lyu/i;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lyu/i;->h:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object p1, p0, Lyu/i;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public g(Lcom/google/android/material/tabs/TabLayout;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyu/i;->l(Lcom/google/android/material/tabs/TabLayout;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lyu/i;->j()V

    .line 18
    .line 19
    .line 20
    if-ne v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->scrollTo(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lyu/i$f;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lyu/i$f;-><init>(Lyu/i;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lyu/i;->j:Ljava/lang/Runnable;

    .line 50
    .line 51
    iget-object p2, p0, Lyu/i;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu/i;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyu/i;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lyu/i;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu/i;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyu/i;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lyu/i;->i:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyu/i;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lyu/i;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lyu/i;->j:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k(Lcom/google/android/material/tabs/TabLayout;Ls7/a;I)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyu/i;->r(Lcom/google/android/material/tabs/TabLayout;Ls7/a;I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lcom/google/android/material/tabs/TabLayout;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v3, v4

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr v4, p1

    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    return p1

    .line 44
    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    move v5, v0

    .line 51
    move v6, v5

    .line 52
    move v7, v6

    .line 53
    :goto_0
    if-ge v5, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8, v0, v4}, Landroid/view/View;->measure(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/2addr v6, v8

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-ge v6, v3, :cond_2

    .line 75
    .line 76
    div-int/2addr v3, v2

    .line 77
    if-ge v7, v3, :cond_2

    .line 78
    .line 79
    move v0, p1

    .line 80
    :cond_2
    return v0
.end method

.method public m(Landroidx/viewpager/widget/ViewPager;Ls7/a;Ls7/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyu/i;->b:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lyu/i;->g:Landroid/database/DataSetObserver;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ls7/a;->u(Landroid/database/DataSetObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-eqz p3, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lyu/i;->g:Landroid/database/DataSetObserver;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ls7/a;->m(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object p1, p0, Lyu/i;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    iget-object p2, p0, Lyu/i;->b:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, p3, p2}, Lyu/i;->u(Lcom/google/android/material/tabs/TabLayout;Ls7/a;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyu/i;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyu/i;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyu/i;->i:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lyu/i$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lyu/i$d;-><init>(Lyu/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyu/i;->i:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lyu/i;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    iget-object v1, p0, Lyu/i;->i:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyu/i;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyu/i;->c:Lcom/google/android/material/tabs/TabLayout$d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$c;->c(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public p(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyu/i;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyu/i;->b:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lyu/i;->j()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyu/i;->c:Lcom/google/android/material/tabs/TabLayout$d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$c;->a(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public q(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyu/i;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyu/i;->c:Lcom/google/android/material/tabs/TabLayout$d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/material/tabs/TabLayout$c;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public r(Lcom/google/android/material/tabs/TabLayout;Ls7/a;I)Lcom/google/android/material/tabs/TabLayout$g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->E()Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Ls7/a;->g(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public s(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyu/i;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lyu/i;->k:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1}, Lyu/i;->f(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lyu/i;->h()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public u(Lcom/google/android/material/tabs/TabLayout;Ls7/a;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lyu/i;->l:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->H()V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ls7/a;->e()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v4, v1

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v4}, Lyu/i;->k(Lcom/google/android/material/tabs/TabLayout;Ls7/a;I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1, v5, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lyu/i;->x(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    sub-int/2addr v3, v0

    .line 40
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ltz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean p2, p0, Lyu/i;->k:Z

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lyu/i;->f(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabMode()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->scrollTo(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lyu/i;->l:Z

    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    iput-boolean v1, p0, Lyu/i;->l:Z

    .line 74
    .line 75
    throw p1
.end method

.method public v(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lyu/i;->u(Lcom/google/android/material/tabs/TabLayout;Ls7/a;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lyu/i;->g:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ls7/a;->m(Landroid/database/DataSetObserver;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyu/i;->e:Lyu/i$g;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyu/i;->f:Landroidx/viewpager/widget/ViewPager$h;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lyu/i;->d:Lcom/google/android/material/tabs/TabLayout$d;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "ViewPager does not have a PagerAdapter set"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyu/i;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyu/i;->s(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

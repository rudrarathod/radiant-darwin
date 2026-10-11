.class public Lul/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/a$a;,
        Lul/a$b;,
        Lul/a$c;
    }
.end annotation


# instance fields
.field public a:Lcom/github/barteksc/pdfviewer/PDFView;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/widget/OverScroller;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lul/a;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lul/a;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, Lul/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lul/a;->c:Landroid/widget/OverScroller;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lul/a;)Lcom/github/barteksc/pdfviewer/PDFView;
    .locals 0

    .line 1
    iget-object p0, p0, Lul/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lul/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lul/a;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lul/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lul/a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lul/a;->c:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lul/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 10
    .line 11
    iget-object v1, p0, Lul/a;->c:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    iget-object v2, p0, Lul/a;->c:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->N(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lul/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->K()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p0, Lul/a;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lul/a;->d:Z

    .line 40
    .line 41
    iget-object v0, p0, Lul/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->L()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lul/a;->e()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lul/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->S()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lul/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lyl/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lul/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getScrollHandle()Lyl/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lyl/a;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lul/a;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public g(IIIIIIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lul/a;->l()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lul/a;->d:Z

    .line 7
    .line 8
    iget-object v2, v0, Lul/a;->c:Landroid/widget/OverScroller;

    .line 9
    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move/from16 v7, p5

    .line 15
    .line 16
    move/from16 v8, p6

    .line 17
    .line 18
    move/from16 v9, p7

    .line 19
    .line 20
    move/from16 v10, p8

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lul/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lul/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentYOffset()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lul/a;->j(FF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lul/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentXOffset()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0, p1}, Lul/a;->i(FF)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lul/a;->e:Z

    .line 30
    .line 31
    return-void
.end method

.method public i(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lul/a;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lul/a;->b:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance p1, Lul/a$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lul/a$a;-><init>(Lul/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lul/a;->b:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lul/a;->b:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lul/a;->b:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lul/a;->b:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const-wide/16 v0, 0x190

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lul/a;->b:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public j(FF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lul/a;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput p2, v0, p1

    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lul/a;->b:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance p1, Lul/a$b;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lul/a$b;-><init>(Lul/a;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lul/a;->b:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lul/a;->b:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lul/a;->b:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lul/a;->b:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const-wide/16 v0, 0x190

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lul/a;->b:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public k(FFFF)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lul/a;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput p3, v0, v1

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    aput p4, v0, p3

    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lul/a;->b:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    new-instance p4, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {p4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lul/a$c;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1, p2}, Lul/a$c;-><init>(Lul/a;FF)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lul/a;->b:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lul/a;->b:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lul/a;->b:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 p2, 0x190

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lul/a;->b:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lul/a;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lul/a;->b:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lul/a;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lul/a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lul/a;->c:Landroid/widget/OverScroller;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

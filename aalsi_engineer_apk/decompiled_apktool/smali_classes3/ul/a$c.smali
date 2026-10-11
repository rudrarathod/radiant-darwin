.class public Lul/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final synthetic c:Lul/a;


# direct methods
.method public constructor <init>(Lul/a;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul/a$c;->c:Lul/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lul/a$c;->a:F

    .line 7
    .line 8
    iput p3, p0, Lul/a$c;->b:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lul/a$c;->c:Lul/a;

    .line 2
    .line 3
    invoke-static {p1}, Lul/a;->a(Lul/a;)Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->L()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lul/a$c;->c:Lul/a;

    .line 11
    .line 12
    invoke-static {p1}, Lul/a;->c(Lul/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lul/a$c;->c:Lul/a;

    .line 2
    .line 3
    invoke-static {p1}, Lul/a;->a(Lul/a;)Lcom/github/barteksc/pdfviewer/PDFView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->L()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lul/a$c;->c:Lul/a;

    .line 11
    .line 12
    invoke-static {p1}, Lul/a;->a(Lul/a;)Lcom/github/barteksc/pdfviewer/PDFView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->S()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lul/a$c;->c:Lul/a;

    .line 20
    .line 21
    invoke-static {p1}, Lul/a;->c(Lul/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lul/a$c;->c:Lul/a;

    .line 12
    .line 13
    invoke-static {v0}, Lul/a;->a(Lul/a;)Lcom/github/barteksc/pdfviewer/PDFView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v2, p0, Lul/a$c;->a:F

    .line 20
    .line 21
    iget v3, p0, Lul/a$c;->b:F

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->b0(FLandroid/graphics/PointF;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

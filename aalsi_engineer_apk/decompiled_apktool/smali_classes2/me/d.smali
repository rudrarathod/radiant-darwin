.class public Lme/d;
.super Landroid/widget/Scroller;
.source "SourceFile"


# instance fields
.field public a:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 2
    .line 3
    .line 4
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide p1, p0, Lme/d;->a:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lme/d;->a:D

    .line 2
    .line 3
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 8

    .line 1
    int-to-double v0, p5

    .line 2
    iget-wide v2, p0, Lme/d;->a:D

    .line 3
    .line 4
    mul-double/2addr v0, v2

    .line 5
    double-to-int v7, v0

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-super/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

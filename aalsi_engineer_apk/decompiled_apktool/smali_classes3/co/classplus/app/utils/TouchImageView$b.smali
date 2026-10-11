.class public Lco/classplus/app/utils/TouchImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/Scroller;

.field public b:Landroid/widget/OverScroller;

.field public c:Z

.field public final synthetic d:Lco/classplus/app/utils/TouchImageView;


# direct methods
.method public constructor <init>(Lco/classplus/app/utils/TouchImageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/utils/TouchImageView$b;->d:Lco/classplus/app/utils/TouchImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lco/classplus/app/utils/TouchImageView$b;->c:Z

    .line 8
    .line 9
    new-instance p1, Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/utils/TouchImageView$b;->b:Landroid/widget/OverScroller;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/utils/TouchImageView$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$b;->a:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$b;->b:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$b;->b:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public b(IIIIIIII)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lco/classplus/app/utils/TouchImageView$b;->c:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lco/classplus/app/utils/TouchImageView$b;->a:Landroid/widget/Scroller;

    .line 7
    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move/from16 v6, p4

    .line 12
    .line 13
    move/from16 v7, p5

    .line 14
    .line 15
    move/from16 v8, p6

    .line 16
    .line 17
    move/from16 v9, p7

    .line 18
    .line 19
    move/from16 v10, p8

    .line 20
    .line 21
    invoke-virtual/range {v2 .. v10}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v0, Lco/classplus/app/utils/TouchImageView$b;->b:Landroid/widget/OverScroller;

    .line 26
    .line 27
    move v4, p1

    .line 28
    move v5, p2

    .line 29
    move v6, p3

    .line 30
    move/from16 v7, p4

    .line 31
    .line 32
    move/from16 v8, p5

    .line 33
    .line 34
    move/from16 v9, p6

    .line 35
    .line 36
    move/from16 v10, p7

    .line 37
    .line 38
    move/from16 v11, p8

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/utils/TouchImageView$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$b;->a:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$b;->b:Landroid/widget/OverScroller;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/utils/TouchImageView$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$b;->a:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$b;->b:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/utils/TouchImageView$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$b;->a:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$b;->b:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/utils/TouchImageView$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$b;->a:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lco/classplus/app/utils/TouchImageView$b;->b:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

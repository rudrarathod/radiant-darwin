.class public Lco/classplus/app/ui/custom/CustomScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/custom/CustomScrollView$a;
    }
.end annotation


# instance fields
.field public a:Lco/classplus/app/ui/custom/CustomScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getOnBottomReachedListener()Lco/classplus/app/ui/custom/CustomScrollView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/custom/CustomScrollView;->a:Lco/classplus/app/ui/custom/CustomScrollView$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public onScrollChanged(IIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/custom/CustomScrollView;->a:Lco/classplus/app/ui/custom/CustomScrollView$a;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lco/classplus/app/ui/custom/CustomScrollView$a;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setOnBottomReachedListener(Lco/classplus/app/ui/custom/CustomScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/custom/CustomScrollView;->a:Lco/classplus/app/ui/custom/CustomScrollView$a;

    .line 2
    .line 3
    return-void
.end method

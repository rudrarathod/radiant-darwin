.class public Lco/classplus/app/ui/live/ui/VideoGridContainer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:Ljava/util/List;

.field public c:Lpe/b;

.field public d:Landroid/os/Handler;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lco/classplus/app/ui/live/ui/VideoGridContainer;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lco/classplus/app/ui/live/ui/VideoGridContainer;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lco/classplus/app/ui/live/ui/VideoGridContainer;->f:Z

    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/live/ui/VideoGridContainer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lco/classplus/app/ui/live/ui/VideoGridContainer;->a:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lco/classplus/app/ui/live/ui/VideoGridContainer;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lco/classplus/app/ui/live/ui/VideoGridContainer;->f:Z

    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/live/ui/VideoGridContainer;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Landroid/util/SparseArray;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lco/classplus/app/ui/live/ui/VideoGridContainer;->a:Landroid/util/SparseArray;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lco/classplus/app/ui/live/ui/VideoGridContainer;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lco/classplus/app/ui/live/ui/VideoGridContainer;->f:Z

    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/live/ui/VideoGridContainer;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/live/ui/VideoGridContainer;->a:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/live/ui/VideoGridContainer;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/live/ui/VideoGridContainer;->d:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput v0, p0, Lco/classplus/app/ui/live/ui/VideoGridContainer;->e:I

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lco/classplus/app/ui/live/ui/VideoGridContainer;->d:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/live/ui/VideoGridContainer;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/live/ui/VideoGridContainer;->c:Lpe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lpe/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lco/classplus/app/ui/live/ui/VideoGridContainer;->c:Lpe/b;

    .line 37
    .line 38
    iget-object v3, p0, Lco/classplus/app/ui/live/ui/VideoGridContainer;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Lpe/b;->a(I)Lpe/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/live/ui/VideoGridContainer;->d:Landroid/os/Handler;

    .line 63
    .line 64
    const-wide/16 v1, 0x7d0

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public setIsTutorLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/live/ui/VideoGridContainer;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatsManager(Lpe/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/live/ui/VideoGridContainer;->c:Lpe/b;

    .line 2
    .line 3
    return-void
.end method

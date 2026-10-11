.class public final Lof/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof/b$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public i:Ljava/lang/Boolean;

.field public m:Lef/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lof/b;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lof/b;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput p3, p0, Lof/b;->f:I

    .line 14
    .line 15
    iput-object p4, p0, Lof/b;->i:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic N(Lof/b;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lof/b;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic O(Lof/b;)Lef/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lof/b;->m:Lef/o;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lof/b$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lof/b;->R(Lof/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lof/b;->S(Landroid/view/ViewGroup;I)Lof/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lof/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr p1, v0

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final Q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/b;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public R(Lof/b$a;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/b;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lco/classplus/app/data/model/batch/overview/Timing;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lof/b$a;->h1(Lco/classplus/app/data/model/batch/overview/Timing;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lof/b$a;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget p2, Lco/classplus/app/R$layout;->item_overview_batch_timing:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p2, Lco/classplus/app/R$layout;->item_batch_timing:I

    .line 12
    .line 13
    :goto_0
    new-instance v0, Lof/b$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "inflate(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lof/b$a;-><init>(Lof/b;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final T(Lef/o;)V
    .locals 1

    .line 1
    const-string v0, "batchTimingView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lof/b;->m:Lef/o;

    .line 7
    .line 8
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lof/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public p(I)I
    .locals 0

    .line 1
    iget p1, p0, Lof/b;->f:I

    .line 2
    .line 3
    return p1
.end method

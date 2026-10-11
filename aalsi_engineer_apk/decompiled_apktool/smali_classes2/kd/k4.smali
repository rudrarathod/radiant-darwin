.class public final Lkd/k4;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/k4$a;,
        Lkd/k4$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/ArrayList;

.field public f:Lkd/k4$a;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lkd/k4$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "couponsList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "overviewFragmentInteraction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkd/k4;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lkd/k4;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p3, p0, Lkd/k4;->f:Lkd/k4$a;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic N(Lkd/k4;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkd/k4;->Q(Lkd/k4;ILandroid/view/View;)V

    return-void
.end method

.method public static final Q(Lkd/k4;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lkd/k4;->i:I

    .line 7
    .line 8
    iput p1, p0, Lkd/k4;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lkd/k4;->i:I

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lkd/k4;->f:Lkd/k4$a;

    .line 19
    .line 20
    iget-object p0, p0, Lkd/k4;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "get(...)"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lco/classplus/app/data/model/videostore/overview/CouponsModel;

    .line 32
    .line 33
    invoke-interface {p2, p0}, Lkd/k4$a;->C(Lco/classplus/app/data/model/videostore/overview/CouponsModel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lkd/k4$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkd/k4;->P(Lkd/k4$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkd/k4;->R(Landroid/view/ViewGroup;I)Lkd/k4$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final O(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lkd/k4;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P(Lkd/k4$b;I)V
    .locals 4

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkd/k4;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/data/model/videostore/overview/CouponsModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/CouponsModel;->getCoupon()Lco/classplus/app/data/model/videostore/overview/CouponInfoModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lkd/k4$b;->h1()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/CouponInfoModel;->getCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lkd/k4$b;->f1()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/CouponInfoModel;->getLabel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lkd/k4;->i:I

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lkd/k4$b;->r1()Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_lightblue_outline_blue_r6:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lkd/k4$b;->r1()Landroid/widget/LinearLayout;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget v1, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_gray_r6:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1}, Lkd/k4$b;->r1()Landroid/widget/LinearLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lkd/j4;

    .line 75
    .line 76
    invoke-direct {v0, p0, p2}, Lkd/j4;-><init>(Lkd/k4;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lkd/k4$b;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lco/classplus/app/R$layout;->coupon_overview_item:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lkd/k4$b;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lkd/k4$b;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final S(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lkd/k4;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkd/k4;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/k4;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

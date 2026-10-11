.class public final Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lkg/g;
.implements Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails$a;
    }
.end annotation


# static fields
.field public static final b4:Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails$a;

.field public static final l4:I


# instance fields
.field public A2:Lm8/y5;

.field public A3:Landroid/widget/TextView;

.field public B2:Lkg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkg/d;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:Landroid/widget/TextView;

.field public H2:Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;

.field public H3:Landroid/widget/TextView;

.field public V2:Ljava/lang/String;

.field public W2:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->b4:Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->l4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->Xd(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->Wd(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;Landroid/view/View;)V

    return-void
.end method

.method private final Ud()V
    .locals 4

    .line 1
    sget v0, Lco/classplus/app/R$id;->recyclerView:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;-><init>(Landroid/content/Context;Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->H2:Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;

    .line 15
    .line 16
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, p0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->H2:Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->Td()Lkg/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->V2:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v3, v2}, Lkg/d;->C9(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails$b;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails$b;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final Vd()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->layout_coupon_usage_detail_bottom_sheet:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Lco/classplus/app/R$id;->tvDone:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/Button;

    .line 33
    .line 34
    sget v2, Lco/classplus/app/R$id;->tvCross:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v3, Lco/classplus/app/R$id;->tvCoursePrice:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->A3:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v3, Lco/classplus/app/R$id;->tvCouponDiscount:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->B3:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v3, Lco/classplus/app/R$id;->tvAmountPaid:I

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->H3:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    new-instance v0, Lkg/a;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lkg/a;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v0, Lkg/b;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lkg/b;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public static final Wd(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final Xd(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final Yd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->r(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->Td()Lkg/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Zd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->A2:Lm8/y5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/y5;->f:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->A2:Lm8/y5;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, v1, Lm8/y5;->f:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget v1, Lco/classplus/app/R$string;->coupon_usage_details:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method


# virtual methods
.method public D7(ZLco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionBaseModel;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionBaseModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionResponseModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionResponseModel;->b()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v1

    .line 26
    :goto_0
    const/16 v3, 0x8

    .line 27
    .line 28
    const-string v4, "binding"

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->A2:Lm8/y5;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v2

    .line 40
    :cond_1
    iget-object p1, p1, Lm8/y5;->c:Lm8/q5;

    .line 41
    .line 42
    invoke-virtual {p1}, Lm8/q5;->c()Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->A2:Lm8/y5;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v2

    .line 57
    :cond_2
    iget-object p1, p1, Lm8/y5;->e:Landroid/widget/ScrollView;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->A2:Lm8/y5;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    :cond_4
    iget-object p1, p1, Lm8/y5;->c:Lm8/q5;

    .line 72
    .line 73
    invoke-virtual {p1}, Lm8/q5;->c()Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->A2:Lm8/y5;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v2

    .line 88
    :cond_5
    iget-object p1, p1, Lm8/y5;->e:Landroid/widget/ScrollView;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->A2:Lm8/y5;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v2

    .line 101
    :cond_6
    iget-object p1, p1, Lm8/y5;->i:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v3, Lco/classplus/app/R$string;->code_coupon:I

    .line 104
    .line 105
    iget-object v5, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->V2:Ljava/lang/String;

    .line 106
    .line 107
    new-array v6, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v5, v6, v1

    .line 110
    .line 111
    invoke-virtual {p0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->A2:Lm8/y5;

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v2

    .line 126
    :cond_7
    iget-object p1, p1, Lm8/y5;->m:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v3, Lco/classplus/app/R$string;->code_usage:I

    .line 129
    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionBaseModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionResponseModel;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eqz v4, :cond_8

    .line 137
    .line 138
    invoke-virtual {v4}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionResponseModel;->b()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    move-object v4, v2

    .line 144
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v4, v0, v1

    .line 147
    .line 148
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->H2:Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionBaseModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionResponseModel;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionResponseModel;->a()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_9
    invoke-virtual {p1, v2}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;->U(Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_a
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->H2:Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;

    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionBaseModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionResponseModel;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_b

    .line 186
    .line 187
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionResponseModel;->a()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_b
    invoke-virtual {p1, v2}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;->Q(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    :goto_3
    return-void
.end method

.method public final Sd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->V2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Td()Lkg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->B2:Lkg/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public fb(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->A3:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v4, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 12
    .line 13
    invoke-virtual {v4}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->d()Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4, v5, v3, v2, v1}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->B3:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v4, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 38
    .line 39
    invoke-virtual {v4}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->b()Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5, v3, v2, v1}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, " - "

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->H3:Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v4, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 81
    .line 82
    invoke-virtual {v4}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;->c()Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v4, p1, v3, v2, v1}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->W2:Lcom/google/android/material/bottomsheet/a;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/y5;->d(Landroid/view/LayoutInflater;)Lm8/y5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->A2:Lm8/y5;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/y5;->c()Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->Yd()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->Zd()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->Vd()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "PARAM_COUPON_CODE"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->V2:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/CouponUsageDetails;->Ud()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

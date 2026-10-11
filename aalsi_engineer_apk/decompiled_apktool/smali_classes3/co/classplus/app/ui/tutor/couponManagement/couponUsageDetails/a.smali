.class public final Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$a;,
        Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$a;

.field public f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$a;)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;->d:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;->e:Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic N(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;->R(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;)Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;->e:Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;->S(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;->T(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;->f:Ljava/util/ArrayList;

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

.method public final R(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CourseAttributesModel;

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CourseAttributesModel;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, p1

    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x2

    .line 40
    if-lt v1, v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v4

    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CourseAttributesModel;

    .line 54
    .line 55
    invoke-virtual {v4}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CourseAttributesModel;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", "

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eq v2, v1, :cond_3

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int/2addr v1, v3

    .line 89
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CourseAttributesModel;

    .line 94
    .line 95
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CourseAttributesModel;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_4
    return-object v0
.end method

.method public S(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$b;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$b;->h1(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionModel;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$b;
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
    sget v0, Lco/classplus/app/R$layout;->coupon_usage_details_item:I

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
    new-instance p2, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$b;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a$b;-><init>(Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final U(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponUsageDetails/a;->f:Ljava/util/ArrayList;

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

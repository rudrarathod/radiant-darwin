.class public final Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->Be()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$b;->a:Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p2, p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$b;->a:Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->xe()Leg/w;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Leg/w;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$b;->a:Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->xe()Leg/w;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Leg/w;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$b;->a:Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->xe()Leg/w;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing$b;->a:Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;

    .line 69
    .line 70
    invoke-static {p2}, Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;->le(Lco/classplus/app/ui/tutor/couponManagement/couponListing/CouponListing;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-interface {p1, p3, p2}, Leg/w;->R9(ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

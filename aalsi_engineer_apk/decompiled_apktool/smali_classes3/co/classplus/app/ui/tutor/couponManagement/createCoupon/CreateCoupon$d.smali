.class public final Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->xe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$d;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$d;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->he()Lmg/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lmg/k;->H2(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$d;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 23
    .line 24
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "binding"

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_1
    iget-object p1, p1, Lm8/n5;->E:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$d;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 45
    .line 46
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_2
    iget-object p1, p1, Lm8/n5;->r:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v3, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$d;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 59
    .line 60
    sget v4, Lco/classplus/app/R$string;->field_required:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$d;->a:Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;

    .line 70
    .line 71
    invoke-static {p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;->ae(Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon;)Lm8/n5;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v0, p1

    .line 82
    :goto_0
    iget-object p1, v0, Lm8/n5;->r:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/createCoupon/CreateCoupon$d;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

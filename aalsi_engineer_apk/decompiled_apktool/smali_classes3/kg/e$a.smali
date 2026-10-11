.class public final Lkg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkg/e;->C9(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkg/e;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lkg/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkg/e$a;->a:Lkg/e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkg/e$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionBaseModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkg/e$a;->a:Lkg/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lkg/e;->Lb(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkg/e$a;->a:Lkg/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lkg/e$a;->a:Lkg/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkg/g;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/c;->getErrors()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lkg/e$a;->a:Lkg/e;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lfg/d;

    .line 45
    .line 46
    invoke-virtual {v2}, Lfg/d;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lkg/g;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v3, v2}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcz/t;->a:Lcz/t;

    .line 65
    .line 66
    :cond_2
    if-nez v4, :cond_6

    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, Lkg/e$a;->a:Lkg/e;

    .line 69
    .line 70
    iget-boolean v3, p0, Lkg/e$a;->b:Z

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lkg/e;->c(Z)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionBaseModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionResponseModel;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionResponseModel;->a()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v2}, Lkg/e;->Hb(Lkg/e;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ge v4, v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lkg/e;->V2(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v2, v1}, Lkg/e;->V2(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkg/e;->Ib(Lkg/e;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v2}, Lkg/e;->Hb(Lkg/e;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    invoke-static {v2, v0}, Lkg/e;->Jb(Lkg/e;I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lkg/g;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v0, v3, p1}, Lkg/g;->D7(ZLco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionBaseModel;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionBaseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkg/e$a;->a(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponRedemptionBaseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final Leg/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/b0;->R9(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Leg/b0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leg/b0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg/b0$c;->a:Leg/b0;

    .line 2
    .line 3
    iput-boolean p2, p0, Leg/b0$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Leg/b0$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingBaseModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leg/b0$c;->a:Leg/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Leg/b0;->Xb(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Leg/b0$c;->a:Leg/b0;

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
    iget-object v0, p0, Leg/b0$c;->a:Leg/b0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Leg/d0;

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
    iget-object v3, p0, Leg/b0$c;->a:Leg/b0;

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
    check-cast v3, Leg/d0;

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
    iget-object v2, p0, Leg/b0$c;->a:Leg/b0;

    .line 69
    .line 70
    iget-boolean v3, p0, Leg/b0$c;->b:Z

    .line 71
    .line 72
    iget-object v4, p0, Leg/b0$c;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Leg/b0;->c(Z)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingBaseModel;->a()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponModel;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponModel;->a()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v2}, Leg/b0;->Lb(Leg/b0;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ge v5, v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Leg/b0;->V2(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v2, v1}, Leg/b0;->V2(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Leg/b0;->Mb(Leg/b0;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v2}, Leg/b0;->Lb(Leg/b0;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    invoke-static {v2, v0}, Leg/b0;->Nb(Leg/b0;I)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    invoke-virtual {v2}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Leg/d0;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v0, v3, p1, v4}, Leg/d0;->m3(ZLco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingBaseModel;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingBaseModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leg/b0$c;->a(Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponListingBaseModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

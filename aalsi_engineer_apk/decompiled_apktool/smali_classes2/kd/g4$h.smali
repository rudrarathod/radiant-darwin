.class public final Lkd/g4$h;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/g4;->Z4(ZIZILjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/g4;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lkd/g4;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/g4$h;->a:Lkd/g4;

    .line 2
    .line 3
    iput p2, p0, Lkd/g4$h;->b:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lkd/g4$h;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lkd/g4$h;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkd/g4$h;->a:Lkd/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/c;->getErrors()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lkd/g4$h;->a:Lkd/g4;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lfg/d;

    .line 27
    .line 28
    invoke-virtual {v2}, Lfg/d;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "null"

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    :cond_1
    invoke-static {v2, v4, v0}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lkd/i4;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-nez v2, :cond_7

    .line 57
    .line 58
    iget v2, p0, Lkd/g4$h;->b:I

    .line 59
    .line 60
    iget-object v3, p0, Lkd/g4$h;->a:Lkd/g4;

    .line 61
    .line 62
    iget-boolean v4, p0, Lkd/g4$h;->c:Z

    .line 63
    .line 64
    iget-boolean v5, p0, Lkd/g4$h;->d:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;->getData()Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    invoke-virtual {v6}, Lco/classplus/app/data/model/videostore/overview/CouponDetailModel;->getCouponsList()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v3}, Lkd/g4;->hc(Lkd/g4;)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ge v6, v7, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Lkd/g4;->V2(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v3, v0}, Lkd/g4;->V2(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lkd/g4;->ic(Lkd/g4;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v3}, Lkd/g4;->hc(Lkd/g4;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    invoke-static {v3, v0}, Lkd/g4;->jc(Lkd/g4;I)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    const/4 v0, -0x1

    .line 110
    if-eq v2, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lkd/i4;

    .line 117
    .line 118
    invoke-interface {v0, v4, p1, v2}, Lkd/i4;->G0(ZLco/classplus/app/data/model/videostore/overview/CourseCouponsModel;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {v3}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lkd/i4;

    .line 127
    .line 128
    invoke-interface {v0, v4, p1, v5}, Lkd/i4;->g5(ZLco/classplus/app/data/model/videostore/overview/CourseCouponsModel;Z)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkd/g4$h;->a(Lco/classplus/app/data/model/videostore/overview/CourseCouponsModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

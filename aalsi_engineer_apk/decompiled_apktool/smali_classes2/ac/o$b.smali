.class public final Lac/o$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lac/o;->U2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lac/o;


# direct methods
.method public constructor <init>(Lac/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lac/o$b;->a:Lac/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/bundlerecommendation/BaseBundleModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lac/o$b;->a:Lac/o;

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
    iget-object v0, p0, Lac/o$b;->a:Lac/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lac/q;

    .line 17
    .line 18
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/couponManagement/couponModels/c;->getErrors()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lac/o$b;->a:Lac/o;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lfg/d;

    .line 38
    .line 39
    invoke-virtual {v1}, Lfg/d;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lac/q;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lco/classplus/app/ui/base/p2;->K(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, v0

    .line 60
    :goto_0
    if-nez v1, :cond_6

    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lac/o$b;->a:Lac/o;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/bundlerecommendation/BaseBundleModel;->getData()Lco/classplus/app/data/model/bundlerecommendation/Data;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lco/classplus/app/data/model/bundlerecommendation/Data;->getKeys()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_3
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lac/q;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lac/q;->u3(Lco/classplus/app/data/model/bundlerecommendation/BaseBundleModel;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lac/q;

    .line 104
    .line 105
    invoke-interface {p1}, Lco/classplus/app/ui/base/p2;->p7()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lac/q;

    .line 113
    .line 114
    invoke-interface {p1}, Lac/q;->y5()V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 118
    .line 119
    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/bundlerecommendation/BaseBundleModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lac/o$b;->a(Lco/classplus/app/data/model/bundlerecommendation/BaseBundleModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

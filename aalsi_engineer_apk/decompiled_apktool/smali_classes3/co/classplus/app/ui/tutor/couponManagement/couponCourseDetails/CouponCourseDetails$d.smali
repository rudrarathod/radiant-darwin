.class public final Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->Ae()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$d;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ACTION"

    .line 7
    .line 8
    const-string v2, "Courses Search"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "searchTerm"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$d;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->ve(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$d;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;

    .line 27
    .line 28
    const-string v2, "SEARCH"

    .line 29
    .line 30
    invoke-static {v1, v2, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->he(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$d;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;

    .line 34
    .line 35
    invoke-static {v1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->ce(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$d;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;

    .line 42
    .line 43
    invoke-static {v1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->ce(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "tabCategoryId"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$d;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;

    .line 57
    .line 58
    invoke-static {v1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->de(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$d;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;

    .line 65
    .line 66
    invoke-static {v1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->de(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "tabCategoryName"

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$d;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;

    .line 80
    .line 81
    invoke-static {v1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->be(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$d;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;

    .line 88
    .line 89
    invoke-static {v1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->be(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "tabQueryParam"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$d;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;

    .line 103
    .line 104
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->le()Lag/l;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$d;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;

    .line 109
    .line 110
    invoke-static {v0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->fe(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)Ljava/util/HashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v0, p0, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$d;->a:Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;

    .line 115
    .line 116
    invoke-static {v0}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;->Zd(Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v2, 0x1

    .line 122
    move-object v3, p1

    .line 123
    invoke-interface/range {v1 .. v6}, Lag/l;->F0(ZLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/couponManagement/couponCourseDetails/CouponCourseDetails$d;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

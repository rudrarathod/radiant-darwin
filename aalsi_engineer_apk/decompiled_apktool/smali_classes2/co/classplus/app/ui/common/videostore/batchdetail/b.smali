.class public final Lco/classplus/app/ui/common/videostore/batchdetail/b;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/videostore/batchdetail/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/batchdetail/b$a;
    }
.end annotation


# static fields
.field public static final i:Lco/classplus/app/ui/common/videostore/batchdetail/b$a;

.field public static final j:I


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/batchdetail/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/batchdetail/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/b;->i:Lco/classplus/app/ui/common/videostore/batchdetail/b$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/batchdetail/b;->j:I

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dataManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "schedulerProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "compositeDisposable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/base/BasePresenter;-><init>(Lco/classplus/app/data/DataManager;Lei/a;Ljx/a;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "query ($token: String!, $courseId:String!, $primaryCourseId: String, $isBundlingCourse: Boolean) {\n withAuth(token:$token) {\nuser {\n  region\n  language\n  coursePrice(courseIds: [$courseId], primaryCourseId: $primaryCourseId, isBundlingCourse: $isBundlingCourse){\n   id\n   handlingFactor\n   ifFeeHandledByTutor\n   redeemableAmount\n   discount\n   price\n   name\n  }\n  student{\n     hashCoupons : coupons(limit:1,offset: 0){\n       id\n      }\n   }\n  redeems(courseIds: [$courseId], state: CLAIMED){ \n    id\n   coupon{\n     id\n     code\n     name\n     amount\n     discountType\n     couponType\n     maxAmount\n     totalLimit\n     userLimit\n     startDateTime\n     endDateTime\n     courseIds\n      totalRedeem: redeemCount(notInState: REVERSED,isTotalCount: true)\n      redeemCount(notInState: REVERSED,isTotalCount: false)\n     isApplicableToAllCourses\n    }\n   }\n }}}\nmapper<safejs-  \nconst hashCoupon = data.withAuth.user.student.hashCoupons.length > 0;\nconst coupon = data.withAuth.user.redeems && data.withAuth.user.redeems.length ? [data.withAuth.user.redeems[0].coupon] : null;\nconst redeemId = data.withAuth.user.redeems && data.withAuth.user.redeems.length ? data.withAuth.user.redeems[0].id : null;\ndata = courseOverview(coupon, data.withAuth.user.coursePrice, 0, true, hashCoupon, null, 0, data.withAuth.user.region, data.withAuth.user.language);\nif (redeemId) {\ndata.label.redeemId = redeemId ;\ndata.coupons[0].coupon.redeemId = redeemId }\n-js>\n"

    .line 20
    .line 21
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Hb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->cc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ib(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->Vb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Jb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->lc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Kb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->ic(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Lb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->mc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Mb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->dc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Nb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->Wb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ob(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->jc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Pb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->hc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Qb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->fc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->gc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->nc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->oc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->ec(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Vb(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Wb(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final cc(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final dc(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final ec(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final fc(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final gc(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final hc(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final ic(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final jc(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final lc(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final mc(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final nc(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final oc(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Led/t;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->ac(I)Lcom/google/gson/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lco/classplus/app/data/DataManager;->courseCoupons(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lco/classplus/app/ui/common/videostore/batchdetail/b$l;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/b$l;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/b;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Led/e;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Led/e;-><init>(Lpz/l;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lco/classplus/app/ui/common/videostore/batchdetail/b$m;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/b$m;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/b;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Led/j;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Led/j;-><init>(Lpz/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public S(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Led/t;

    .line 14
    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const/4 v1, 0x1

    .line 35
    move-object v0, p0

    .line 36
    move/from16 v2, p1

    .line 37
    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    move-object/from16 v5, p4

    .line 43
    .line 44
    move/from16 v6, p5

    .line 45
    .line 46
    move-object/from16 v7, p6

    .line 47
    .line 48
    move-object/from16 v8, p7

    .line 49
    .line 50
    move-object/from16 v9, p8

    .line 51
    .line 52
    move-object/from16 v10, p9

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v10}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->Xb(ZILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)Lcom/google/gson/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v13, v14, v0}, Lco/classplus/app/data/DataManager;->fetchSignedPayload(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lco/classplus/app/ui/common/videostore/batchdetail/b$b;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/b$b;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/b;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Led/h;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Led/h;-><init>(Lpz/l;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lco/classplus/app/ui/common/videostore/batchdetail/b$c;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/b$c;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/b;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Led/i;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Led/i;-><init>(Lpz/l;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v12, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public V4(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v11, p6

    .line 2
    .line 3
    const-string v0, "orderId"

    .line 4
    .line 5
    move-object/from16 v12, p1

    .line 6
    .line 7
    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "razorpayTransactionId"

    .line 11
    .line 12
    move-object/from16 v13, p2

    .line 13
    .line 14
    invoke-static {v13, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "selectedState"

    .line 18
    .line 19
    invoke-static {v11, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Led/t;

    .line 27
    .line 28
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    move-wide/from16 v3, p3

    .line 54
    .line 55
    move-object/from16 v5, p6

    .line 56
    .line 57
    move/from16 v6, p8

    .line 58
    .line 59
    move-object/from16 v7, p9

    .line 60
    .line 61
    move-object/from16 v8, p10

    .line 62
    .line 63
    move-object/from16 v9, p11

    .line 64
    .line 65
    move-object v12, v10

    .line 66
    move-object/from16 v10, p12

    .line 67
    .line 68
    invoke-virtual/range {v0 .. v10}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->kc(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)Lcom/google/gson/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v15, v12, v0}, Lco/classplus/app/data/DataManager;->subscribeToCart(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    new-instance v0, Lco/classplus/app/ui/common/videostore/batchdetail/b$n;

    .line 101
    .line 102
    move-object/from16 v15, p0

    .line 103
    .line 104
    move/from16 v6, p5

    .line 105
    .line 106
    move-object/from16 v8, p7

    .line 107
    .line 108
    invoke-direct {v0, v15, v6, v8, v11}, Lco/classplus/app/ui/common/videostore/batchdetail/b$n;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/b;ZLjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, Led/k;

    .line 112
    .line 113
    invoke-direct {v10, v0}, Led/k;-><init>(Lpz/l;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lco/classplus/app/ui/common/videostore/batchdetail/b$o;

    .line 117
    .line 118
    move-object v0, v9

    .line 119
    move-object/from16 v1, p0

    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    move-wide/from16 v4, p3

    .line 126
    .line 127
    move-object/from16 v7, p6

    .line 128
    .line 129
    move-object v13, v9

    .line 130
    move/from16 v9, p8

    .line 131
    .line 132
    move-object v11, v10

    .line 133
    move-object/from16 v10, p9

    .line 134
    .line 135
    move-object v15, v11

    .line 136
    move-object/from16 v11, p10

    .line 137
    .line 138
    invoke-direct/range {v0 .. v11}, Lco/classplus/app/ui/common/videostore/batchdetail/b$o;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/b;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Led/l;

    .line 142
    .line 143
    invoke-direct {v0, v13}, Led/l;-><init>(Lpz/l;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v15, v0}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v14, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public W(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Led/t;

    .line 13
    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2, p1, p2}, Lco/classplus/app/data/DataManager;->getPaymentGateways(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lco/classplus/app/ui/common/videostore/batchdetail/b$j;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/b$j;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/b;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Led/o;

    .line 67
    .line 68
    invoke-direct {v1, p2}, Led/o;-><init>(Lpz/l;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lco/classplus/app/ui/common/videostore/batchdetail/b$k;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/b$k;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/b;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Led/p;

    .line 77
    .line 78
    invoke-direct {v2, p2}, Led/p;-><init>(Lpz/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final Xb(ZILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "courseList"

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->Zb(I)Lcom/google/gson/e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "redemptionId"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "currentAmount"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p4}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "couponCode"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "isCouponApplied"

    .line 35
    .line 36
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p8}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    const-string p2, "deliveryAddressId"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p8}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p9}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const-string p2, "installmentId"

    .line 57
    .line 58
    invoke-virtual {v0, p2, p9}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p10, :cond_3

    .line 62
    .line 63
    new-instance p2, Lcom/google/gson/e;

    .line 64
    .line 65
    invoke-direct {p2}, Lcom/google/gson/e;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2, p4}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string p3, "installmentNumbers"

    .line 89
    .line 90
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const-string p1, "orderId"

    .line 96
    .line 97
    invoke-virtual {v0, p1, p7}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p2, "paymentType"

    .line 101
    .line 102
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object v0
.end method

.method public final Yb(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "courseList"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->Zb(I)Lcom/google/gson/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "redemptionId"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "currentAmount"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "couponCode"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "isCouponApplied"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p9}, Luc/d;->H(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p1, "gatewayCode"

    .line 46
    .line 47
    invoke-virtual {v0, p1, p9}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p6}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p1, "deliveryAddressId"

    .line 57
    .line 58
    invoke-virtual {v0, p1, p6}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p7}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string p1, "installmentId"

    .line 68
    .line 69
    invoke-virtual {v0, p1, p7}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz p8, :cond_4

    .line 73
    .line 74
    new-instance p1, Lcom/google/gson/e;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string p2, "installmentNumbers"

    .line 100
    .line 101
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    const/4 p1, 0x1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "checkoutPayload"

    .line 110
    .line 111
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "state"

    .line 115
    .line 116
    invoke-virtual {v0, p1, p10}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final Zb(I)Lcom/google/gson/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final ac(I)Lcom/google/gson/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "query"

    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/b;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "variables"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->bc(I)Lcom/google/gson/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bc(I)Lcom/google/gson/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "token"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "courseId"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "primaryCourseId"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const-string v1, "isBundlingCourse"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public h0(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Led/t;

    .line 14
    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v0, p0

    .line 38
    move/from16 v2, p1

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    move/from16 v6, p5

    .line 47
    .line 48
    move-object/from16 v8, p6

    .line 49
    .line 50
    move-object/from16 v9, p7

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v10}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->Xb(ZILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;)Lcom/google/gson/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v13, v14, v0}, Lco/classplus/app/data/DataManager;->addToCart(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lco/classplus/app/ui/common/videostore/batchdetail/b$f;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/b$f;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/b;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Led/q;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Led/q;-><init>(Lpz/l;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lco/classplus/app/ui/common/videostore/batchdetail/b$g;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/b$g;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/b;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Led/r;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Led/r;-><init>(Lpz/l;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v12, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final kc(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "orderId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "paymentTransactionId"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "totalAmount"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "state"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "isCouponApplied"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "redemptionId"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p7}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "couponCode"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p8}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p10, :cond_1

    .line 50
    .line 51
    if-eqz p9, :cond_1

    .line 52
    .line 53
    const-string p1, "installmentId"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p10}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/google/gson/e;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string p2, "installmentNumbers"

    .line 84
    .line 85
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v0
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "API_PURCHASE_COURSE"

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "PARAM_ORDER_ID"

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v1, "getString(...)"

    .line 24
    .line 25
    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "PARAM_TRANSACTION_ID"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "PARAM_AMOUNT"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    const-string v3, "PARAM_SET_DEF"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v3, "PARAM_SELECTED_STATE_NAME"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "PARAM_SELECTED_STATE_KEY"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v1, "PARAM_IS_COUPON_APPLIED"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v1, "PARAM_REDEMPTION_ID"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const-string v1, "PARAM_COUPON_CODE"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/16 v16, 0x600

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    move-object/from16 v3, p0

    .line 89
    .line 90
    invoke-static/range {v3 .. v17}, Lco/classplus/app/ui/common/videostore/batchdetail/a$a;->c(Lco/classplus/app/ui/common/videostore/batchdetail/a;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public w4(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Led/t;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v1 .. v7}, Lco/classplus/app/data/network/ApiHelper$DefaultImpls;->getOnlineBatchOverview$default(Lco/classplus/app/data/network/ApiHelper;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v1, Lco/classplus/app/ui/common/videostore/batchdetail/b$d;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/b$d;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/b;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Led/m;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Led/m;-><init>(Lpz/l;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lco/classplus/app/ui/common/videostore/batchdetail/b$e;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/b$e;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/b;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Led/n;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Led/n;-><init>(Lpz/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public x(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V
    .locals 15

    .line 1
    move-object v11, p0

    .line 2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Led/t;

    .line 14
    .line 15
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    move-object v0, p0

    .line 35
    move/from16 v1, p2

    .line 36
    .line 37
    move-object/from16 v2, p3

    .line 38
    .line 39
    move-object/from16 v3, p4

    .line 40
    .line 41
    move-object/from16 v4, p5

    .line 42
    .line 43
    move/from16 v5, p6

    .line 44
    .line 45
    move-object/from16 v6, p7

    .line 46
    .line 47
    move-object/from16 v7, p9

    .line 48
    .line 49
    move-object/from16 v8, p10

    .line 50
    .line 51
    move-object/from16 v9, p1

    .line 52
    .line 53
    move-object/from16 v10, p8

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v10}, Lco/classplus/app/ui/common/videostore/batchdetail/b;->Yb(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v13, v14, v0}, Lco/classplus/app/data/DataManager;->courseCreateOrder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lco/classplus/app/ui/common/videostore/batchdetail/b$h;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/b$h;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/b;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Led/f;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Led/f;-><init>(Lpz/l;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lco/classplus/app/ui/common/videostore/batchdetail/b$i;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/b$i;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/b;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Led/g;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Led/g;-><init>(Lpz/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v12, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

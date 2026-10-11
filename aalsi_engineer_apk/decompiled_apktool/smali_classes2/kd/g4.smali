.class public final Lkd/g4;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lkd/f3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/g4$a;
    }
.end annotation


# static fields
.field public static final t:Lkd/g4$a;

.field public static final u:I


# instance fields
.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkd/g4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkd/g4$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkd/g4;->t:Lkd/g4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lkd/g4;->u:I

    .line 12
    .line 13
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
    const-string p1, "query ($token: String!, $limit: Int, $offset: Int ,$courseId:String!, $ocvmId: Int, $bundlingId: Int) {\n withAuth(token:$token) {\nuser {\n   region\n   language\n  coursePrice(courseIds : [$courseId], primaryCourseId:\"\", isBundlingCourse: false, ocvmId: $ocvmId, bundlingId: $bundlingId){\n   name\n   id\n   ifFeeHandledByTutor\n   handlingFactor\n   redeemableAmount\n   discount\n   price\n   taxGSTValue\n   igst\n   isTaxEnabled\n   bundlingCourseMeta\n  }\n  tutor {\n   id\n   hashCoupons : coupons(limit:1, offset:0){\n    id \n   }\n   coupons(limit:$limit, offset:$offset, courseIds:[$courseId]) {\n     id\n     code\n     name\n     amount\n     discountType\n     couponType\n     maxAmount\n     totalLimit\n     userLimit\n     startDateTime\n     endDateTime\n     courseIds\n     isApplicableToAllCourses\n      totalRedeem: redeemCount(notInState: REVERSED,isTotalCount: true)\n      redeemCount(notInState: REVERSED,isTotalCount: false)\n}}}}}\nmapper<safejs-  \nif (data) {\nconst hashCoupon = data.withAuth.user.tutor.hashCoupons.length > 0;\nconst totalCount = data[\"tutor_\"+data.withAuth.user.tutor.id+\"_coupons_total\"]\ndata = courseOverview(data.withAuth.user.tutor.coupons, data.withAuth.user.coursePrice, totalCount, false, hashCoupon,\"primaryCourseId\", 0, data.withAuth.user.region, data.withAuth.user.language,\'\',\'\',0,0,0,null,data.withAuth.user.coursePrice[0].bundlingCourseMeta);\nif (data) {\ndata.totalCount = totalCount; }}\n-js>\n"

    .line 20
    .line 21
    iput-object p1, p0, Lkd/g4;->i:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "query ($token: String!, $limit: Int, $offset: Int ,$courseId:String) {\n withAuth(token:$token) {\nuser {\n   region\n   language\n  id\n  student {\n   id\n   inVisibleCouponCount(courseId: $courseId)\n   coupons(limit:$limit, offset:$offset, courseIds:[$courseId]) {\n     id\n     code\n     name\n     amount\n     discountType\n     couponType\n     maxAmount\n     totalLimit\n     startDateTime\n     endDateTime\n     courseIds\n     isApplicableToAllCourses\n}}\n  redeems(courseIds:[$courseId], state: CLAIMED){ \n   id\n   coupon{\n     id\n     code\n     name\n     amount\n     discountType\n     couponType\n     maxAmount\n     totalLimit\n     startDateTime\n     endDateTime\n     courseIds\n     isApplicableToAllCourses\n    }\n}}}}\nmapper<safejs-  \nconst inVisibleCouponCount = data.withAuth.user.student.inVisibleCouponCount;\nconst redeems = data.withAuth.user.redeems &&  data.withAuth.user.redeems.length ? data.withAuth.user.redeems[0] : {coupon: null, id: null};\nconst totalCount = data[\"student_\"+data.withAuth.user.student.id+\"_coupons_total\"];\ndata = couponApplyAndRemove(data.withAuth.user.student.coupons, redeems.coupon, redeems.id, totalCount, data.withAuth.user.region, 0, data.withAuth.user.language);\nif (data) {\ndata.totalCount = totalCount;data.inVisibleCouponCount = inVisibleCouponCount; }\n-js>\n"

    .line 24
    .line 25
    iput-object p1, p0, Lkd/g4;->j:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "query ($token: String!, $courseId:String!, $primaryCourseId: String, $isBundlingCourse: Boolean) {\n withAuth(token:$token) {\nuser {\n   region\n   language\n  coursePrice(courseIds: [$courseId], primaryCourseId: $primaryCourseId, isBundlingCourse: $isBundlingCourse){\n   id\n   handlingFactor\n   ifFeeHandledByTutor\n   redeemableAmount\n   discount\n   price\n   name\n   taxGSTValue\n   igst\n   isTaxEnabled\n  }\n  student{\n     hashCoupons : coupons(limit:1,offset: 0){\n       id\n      }\n      inVisibleCouponCount(courseId: $courseId)\n   }\n  redeems(courseIds: [$courseId], state: CLAIMED){ \n    id\n   coupon{\n     id\n     code\n     name\n     amount\n     discountType\n     couponType\n     maxAmount\n     totalLimit\n     userLimit\n     startDateTime\n     endDateTime\n     courseIds\n      totalRedeem: redeemCount(notInState: REVERSED,isTotalCount: true)\n      redeemCount(notInState: REVERSED,isTotalCount: false)\n     isApplicableToAllCourses\n    }\n   }\n }}}\nmapper<safejs-  \nconst hashCoupon = data.withAuth.user.student.hashCoupons.length > 0;\nconst inVisibleCouponCount = data.withAuth.user.student.inVisibleCouponCount;\nconst coupon = data.withAuth.user.redeems && data.withAuth.user.redeems.length ? [data.withAuth.user.redeems[0].coupon] : null;\nconst redeemId = data.withAuth.user.redeems && data.withAuth.user.redeems.length ? data.withAuth.user.redeems[0].id : null;\ndata = courseOverview(coupon, data.withAuth.user.coursePrice, 0, true, hashCoupon, null, inVisibleCouponCount, data.withAuth.user.region, data.withAuth.user.language);\nif (redeemId) {\ndata.label.redeemId = redeemId ;\ndata.coupons[0].coupon.redeemId = redeemId }\n-js>\n"

    .line 28
    .line 29
    iput-object p1, p0, Lkd/g4;->k:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "mutation($token: String!,$code: String!, $courseId: String, $redeemId: String){\n  mutationWithAuth(token:$token){\n    update{\n      coupon(code:$code){\n        redeem(courseIds:[$courseId],redemptionId: $redeemId, isBundlingCourse: false){\n        id\n      }\n    }\n  }\n}}\nmapper<safejs-\ndata = data.mutationWithAuth.update.coupon ? data.mutationWithAuth.update.coupon.redeem : null  ;\n-js>"

    .line 32
    .line 33
    iput-object p1, p0, Lkd/g4;->l:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "mutation($token: String!,$code: String!,$redemptionId: String){\n  mutationWithAuth(token:$token){\n    update {\n      coupon(code:$code){\n        reverse(reason: \"Reverse by Android user\", redemptionId :$redemptionId) {\n        id\n        state\n      }\n    }\n  }\n}}\nmapper<safejs-\ndata = data.mutationWithAuth.update.coupon ? data.mutationWithAuth.update.coupon.reverse : null  ;\n-js>"

    .line 36
    .line 37
    iput-object p1, p0, Lkd/g4;->m:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "query ($token: String!, $courseIds: [String]!) {\n  withAuth(token: $token) {\n    user {\n      id\n      student {\n        id\n        coupons(courseIds: $courseIds) {\n          name\n          code\n        }\n        optimumCoupon(courseIds: $courseIds) {\n          coupon {\n            code\n            name\n          }\n          maxDiscount\n          hasCoupon\n        }\n      }\n    }\n  }\n}\nmapper<safejs-\nif(!(data && data.withAuth && data.withAuth.user && data.withAuth.user.student\n&& data.withAuth.user.student.optimumCoupon)){\n  return {data:null};\n}\ndata.optimumCoupon = data.withAuth.user.student.optimumCoupon;\ndelete data.withAuth\n-js>"

    .line 40
    .line 41
    iput-object p1, p0, Lkd/g4;->n:Ljava/lang/String;

    .line 42
    .line 43
    const/16 p1, 0x14

    .line 44
    .line 45
    iput p1, p0, Lkd/g4;->p:I

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lkd/g4;->q:Z

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lkd/g4;->s:I

    .line 52
    .line 53
    return-void
.end method

.method private final Ac(Ljava/lang/Integer;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isAgora"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final Cc(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Dc(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Gc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Hb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->Oc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Hc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Ib(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->Gc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Ic(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Jb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->Hc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Jc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Kb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->Cc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Lb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->lc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Mb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->Vc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final Mc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Nb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->tc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method private static final Nc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Ob(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->Xc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Oc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Pb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->yc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Pc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Qb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->Uc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->kc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Rc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->Ic(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Sc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->Jc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Tc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->Tc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Uc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Vb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->Rc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Vc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Wb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->Yc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Wc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Xb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->Pc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Xc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Yb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->zc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Yc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Zb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->nc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ac(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->Nc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic bc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->sc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic cc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->Mc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic dc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->mc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ec(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->Sc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic fc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->Wc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic gc(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkd/g4;->Dc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic hc(Lkd/g4;)I
    .locals 0

    .line 1
    iget p0, p0, Lkd/g4;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ic(Lkd/g4;)I
    .locals 0

    .line 1
    iget p0, p0, Lkd/g4;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic jc(Lkd/g4;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkd/g4;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public static final kc(Lpz/l;Ljava/lang/Object;)V
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

.method public static final nc(Lpz/l;Ljava/lang/Object;)V
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

.method private final rc(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;ILjava/lang/String;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDuration()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lco/classplus/app/utils/n;->n(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDurationInMiliSecond()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    new-instance v6, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v21

    .line 34
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getStatus()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v15, -0x1

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v3, v15

    .line 47
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v3, Lco/classplus/app/utils/d$t0;->VIDEO:Lco/classplus/app/utils/d$t0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVidKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getExpiryDate()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move v3, v15

    .line 91
    move-object v15, v2

    .line 92
    const-wide/16 v16, 0x0

    .line 93
    .line 94
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getOriginalCourseId()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSubscriberId()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    move v2, v3

    .line 119
    move-object v3, v6

    .line 120
    move-object v1, v6

    .line 121
    move-object/from16 v6, v21

    .line 122
    .line 123
    invoke-direct/range {v3 .. v20}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getHost()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setHost(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLastSeek()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLastSeek(Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoCountAvailable()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_1
    invoke-virtual {v1, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoCountAvailable(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoDurationAvailable()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoDurationAvailable(Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxDuration()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoMaxDuration(Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxCount()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setVideoMaxCount(Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxCount()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v4, 0x1

    .line 183
    if-nez v3, :cond_2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eq v3, v2, :cond_3

    .line 191
    .line 192
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_3

    .line 197
    :cond_3
    const/4 v3, 0x0

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object v3, v5

    .line 203
    :goto_3
    invoke-virtual {v1, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsCountRestricted(Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxDuration()Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-wide/16 v5, -0x1

    .line 211
    .line 212
    if-nez v3, :cond_4

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    cmp-long v3, v7, v5

    .line 220
    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_5

    .line 228
    :cond_5
    const/4 v3, 0x0

    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_5
    invoke-virtual {v1, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsDurationRestricted(Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSecuredDownloads()Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsEncrypted(Ljava/lang/Integer;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsSynced(Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v5, v6}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setDownloadSize(J)V

    .line 251
    .line 252
    .line 253
    const-string v2, "-1"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLastSyncTimeStamp(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setLastAccessTimeStamp(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setCreatedAt(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setAvailabiltyTimeStamp(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setFileName(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lco/classplus/app/utils/d$t0;->DOCUMENT:Lco/classplus/app/utils/d$t0;

    .line 273
    .line 274
    invoke-virtual {v0}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setType(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isAllowOutSideAppPdfDownload()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v1, v0}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setIsPdfOutside(Ljava/lang/Integer;)V

    .line 294
    .line 295
    .line 296
    :cond_6
    return-object v1
.end method

.method public static final sc(Lpz/l;Ljava/lang/Object;)V
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

.method public static final tc(Lpz/l;Ljava/lang/Object;)V
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

.method private final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkd/g4;->o:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lkd/g4;->V2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final wc(I)Lcom/google/gson/j;
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
    iget-object v2, p0, Lkd/g4;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "variables"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lkd/g4;->xc(I)Lcom/google/gson/j;

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

.method private final xc(I)Lcom/google/gson/j;
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

.method public static final yc(Lpz/l;Ljava/lang/Object;)V
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

.method public static final zc(Lpz/l;Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1}, Lkd/g4;->wc(I)Lcom/google/gson/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lco/classplus/app/data/DataManager;->courseCoupons(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lkd/g4$r;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lkd/g4$r;-><init>(Lkd/g4;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lkd/l3;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lkd/l3;-><init>(Lpz/l;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lkd/g4$s;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lkd/g4$s;-><init>(Lkd/g4;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lkd/m3;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Lkd/m3;-><init>(Lpz/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final Bc(II)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "courseId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "status"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public C2(I)V
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
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1}, Lkd/g4;->Ec(I)Lcom/google/gson/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Lco/classplus/app/data/DataManager;->getMaxDiscountCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lkd/g4$n;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lkd/g4$n;-><init>(Lkd/g4;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lkd/c4;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lkd/c4;-><init>(Lpz/l;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lkd/g4$o;->a:Lkd/g4$o;

    .line 59
    .line 60
    new-instance v3, Lkd/d4;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lkd/d4;-><init>(Lpz/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public D0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkd/g4;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public E4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "redeemId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkd/i4;

    .line 23
    .line 24
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p2, p1}, Lkd/g4;->Kc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1, p2}, Lco/classplus/app/data/DataManager;->applyCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v1, Lkd/g4$z;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lkd/g4$z;-><init>(Lkd/g4;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lkd/w3;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Lkd/w3;-><init>(Lpz/l;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lkd/g4$a0;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lkd/g4$a0;-><init>(Lkd/g4;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lkd/x3;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lkd/x3;-><init>(Lpz/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final Ec(I)Lcom/google/gson/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->isCurrentUserStudent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "query"

    .line 13
    .line 14
    iget-object v2, p0, Lkd/g4;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "variables"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkd/g4;->Fc(I)Lcom/google/gson/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final Fc(I)Lcom/google/gson/j;
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
    new-instance v1, Lcom/google/gson/e;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Lcom/google/gson/e;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "courseIds"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public I6(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->vb()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkd/i4;

    .line 18
    .line 19
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, p2, p1, p3}, Lkd/g4;->pc(ILjava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p2}, Lco/classplus/app/data/DataManager;->applyCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-interface {p3}, Lei/a;->b()Lgx/s;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-interface {p3}, Lei/a;->a()Lgx/s;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lkd/g4$d;

    .line 63
    .line 64
    invoke-direct {p3, p0, p1}, Lkd/g4$d;-><init>(Lkd/g4;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lkd/u3;

    .line 68
    .line 69
    invoke-direct {p1, p3}, Lkd/u3;-><init>(Lpz/l;)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lkd/g4$e;

    .line 73
    .line 74
    invoke-direct {p3, p0}, Lkd/g4$e;-><init>(Lkd/g4;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lkd/v3;

    .line 78
    .line 79
    invoke-direct {v1, p3}, Lkd/v3;-><init>(Lpz/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public I8(II)V
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
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, p1, p2}, Lkd/g4;->Bc(II)Lcom/google/gson/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->likeUnlikeCourse(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lkd/g4$x;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lkd/g4$x;-><init>(Lkd/g4;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lkd/j3;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Lkd/j3;-><init>(Lpz/l;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lkd/g4$y;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lkd/g4$y;-><init>(Lkd/g4;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lkd/k3;

    .line 72
    .line 73
    invoke-direct {v2, p2}, Lkd/k3;-><init>(Lpz/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final Kc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;
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
    iget-object v2, p0, Lkd/g4;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "variables"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lkd/g4;->Lc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;

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

.method public final Lc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;
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
    const-string v1, "redemptionId"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "code"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public O(III)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "courseId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "contentId"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "deviceName"

    .line 25
    .line 26
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "contentType"

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3, v0}, Lco/classplus/app/data/DataManager;->saveOfflineData(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p3}, Lei/a;->b()Lgx/s;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p3}, Lei/a;->a()Lgx/s;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p3, Lkd/g4$b0;->a:Lkd/g4$b0;

    .line 85
    .line 86
    new-instance v0, Lkd/e4;

    .line 87
    .line 88
    invoke-direct {v0, p3}, Lkd/e4;-><init>(Lpz/l;)V

    .line 89
    .line 90
    .line 91
    sget-object p3, Lkd/g4$c0;->a:Lkd/g4$c0;

    .line 92
    .line 93
    new-instance v1, Lkd/f4;

    .line 94
    .line 95
    invoke-direct {v1, p3}, Lkd/f4;-><init>(Lpz/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljx/a;->b(Ljx/b;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final Qc(ZILjava/lang/Boolean;)V
    .locals 10

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
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lkd/g4;->c(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lkd/g4;->u0()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p3}, Luc/d;->b0(Ljava/lang/Boolean;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v7, p0, Lkd/g4;->p:I

    .line 50
    .line 51
    iget v8, p0, Lkd/g4;->o:I

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-virtual/range {v2 .. v9}, Lco/classplus/app/data/DataManager;->getMMCourseOverview(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p3}, Lei/a;->b()Lgx/s;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p3}, Lei/a;->a()Lgx/s;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, Lkd/g4$v;

    .line 83
    .line 84
    invoke-direct {p3, p0, p1}, Lkd/g4$v;-><init>(Lkd/g4;Z)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lkd/p3;

    .line 88
    .line 89
    invoke-direct {p1, p3}, Lkd/p3;-><init>(Lpz/l;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lkd/g4$w;

    .line 93
    .line 94
    invoke-direct {p3, p0}, Lkd/g4$w;-><init>(Lkd/g4;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lkd/q3;

    .line 98
    .line 99
    invoke-direct {v0, p3}, Lkd/q3;-><init>(Lpz/l;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1, v0}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public R5(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, p2}, Lco/classplus/app/data/DataManager;->getCourseFooterList(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v1, Lkd/g4$j;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lkd/g4$j;-><init>(Lkd/g4;I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkd/n3;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lkd/n3;-><init>(Lpz/l;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lkd/g4$k;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lkd/g4$k;-><init>(Lkd/g4;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lkd/o3;

    .line 66
    .line 67
    invoke-direct {v2, v1}, Lkd/o3;-><init>(Lpz/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkd/g4;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z3(I)V
    .locals 9

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
    check-cast v0, Lkd/i4;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v6, 0x5

    .line 50
    invoke-virtual/range {v1 .. v8}, Lco/classplus/app/data/DataManager;->getMMCourseOverview(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lkd/g4$l;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lkd/g4$l;-><init>(Lkd/g4;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lkd/a4;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lkd/a4;-><init>(Lpz/l;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lkd/g4$m;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1}, Lkd/g4$m;-><init>(Lkd/g4;I)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lkd/b4;

    .line 94
    .line 95
    invoke-direct {p1, v2}, Lkd/b4;-><init>(Lpz/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public Z4(ZIZILjava/lang/Integer;)V
    .locals 2

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
    iget-object v0, p0, Lkd/g4;->h:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lkd/g4;->c(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lkd/g4;->u0()V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, p2, p4, p5}, Lkd/g4;->uc(IILjava/lang/Integer;)Lcom/google/gson/j;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v1, p2}, Lco/classplus/app/data/DataManager;->courseCoupons(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-interface {p5}, Lei/a;->b()Lgx/s;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-interface {p5}, Lei/a;->a()Lgx/s;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-virtual {p2, p5}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p5, Lkd/g4$h;

    .line 67
    .line 68
    invoke-direct {p5, p0, p4, p1, p3}, Lkd/g4$h;-><init>(Lkd/g4;IZZ)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lkd/s3;

    .line 72
    .line 73
    invoke-direct {p1, p5}, Lkd/s3;-><init>(Lpz/l;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lkd/g4$i;

    .line 77
    .line 78
    invoke-direct {p3, p0}, Lkd/g4$i;-><init>(Lkd/g4;)V

    .line 79
    .line 80
    .line 81
    new-instance p4, Lkd/t3;

    .line 82
    .line 83
    invoke-direct {p4, p3}, Lkd/t3;-><init>(Lpz/l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1, p4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public final Zc(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/g4;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd/g4;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkd/g4;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkd/g4;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public d2(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p1}, Lkd/g4;->oc(I)Lcom/google/gson/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->addCourseToLibrary(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lkd/g4$b;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lkd/g4$b;-><init>(Lkd/g4;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lkd/y3;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Lkd/y3;-><init>(Lpz/l;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lkd/g4$c;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1}, Lkd/g4$c;-><init>(Lkd/g4;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lkd/z3;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Lkd/z3;-><init>(Lpz/l;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public m(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->getContentStatus(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public o7(ZILjava/lang/Boolean;)V
    .locals 7

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
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->isCurrentUserTutor()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getMmServiceEnabledOnCourses()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lkd/g4;->Qc(ZILjava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lkd/g4;->c(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lkd/g4;->u0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p3}, Luc/d;->b0(Ljava/lang/Boolean;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v5, p0, Lkd/g4;->p:I

    .line 74
    .line 75
    iget v6, p0, Lkd/g4;->o:I

    .line 76
    .line 77
    move v3, p2

    .line 78
    invoke-virtual/range {v1 .. v6}, Lco/classplus/app/data/DataManager;->getUpcomingClassesList(Ljava/lang/String;ILjava/lang/Integer;II)Lio/reactivex/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p3}, Lei/a;->b()Lgx/s;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p3}, Lei/a;->a()Lgx/s;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p3, Lkd/g4$t;

    .line 107
    .line 108
    invoke-direct {p3, p0, p1}, Lkd/g4$t;-><init>(Lkd/g4;Z)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lkd/h3;

    .line 112
    .line 113
    invoke-direct {p1, p3}, Lkd/h3;-><init>(Lpz/l;)V

    .line 114
    .line 115
    .line 116
    new-instance p3, Lkd/g4$u;

    .line 117
    .line 118
    invoke-direct {p3, p0}, Lkd/g4$u;-><init>(Lkd/g4;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lkd/i3;

    .line 122
    .line 123
    invoke-direct {v1, p3}, Lkd/i3;-><init>(Lpz/l;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final oc(I)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "courseId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "status"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "API_GET_OVERVIEW"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PARAM_COURSE_ID"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string p2, "PARAM_TO_STORE_EVENT"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p0

    .line 29
    invoke-static/range {v2 .. v7}, Lkd/f3$a;->b(Lkd/f3;IZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "API_ADD_COURSE_TO_LIBRARY"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lkd/g4;->d2(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final pc(ILjava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;
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
    iget-object v2, p0, Lkd/g4;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "variables"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lkd/g4;->qc(ILjava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;

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

.method public final qc(ILjava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;
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
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "code"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {p3}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lyz/v;->b0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string p1, "redeemId"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
.end method

.method public r1(IILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkd/i4;

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getMmServiceEnabledOnCourses()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p2, v0

    .line 35
    :goto_0
    invoke-static {p2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    new-instance p2, Loe/b;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {p2, v0, v0, v1, v0}, Loe/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Loe/b;->b(Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Loe/b;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1, p3, p2}, Lco/classplus/app/data/DataManager;->deleteNewSessionV3(Ljava/lang/String;Loe/b;)Lio/reactivex/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget p2, p0, Lkd/g4;->s:I

    .line 75
    .line 76
    sget-object p3, Lco/classplus/app/utils/d$l0;->AGORA:Lco/classplus/app/utils/d$l0;

    .line 77
    .line 78
    invoke-virtual {p3}, Lco/classplus/app/utils/d$l0;->getLiveClassType()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ne p2, p3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p3, p1}, Lco/classplus/app/data/DataManager;->deleteAgoraSession(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget v0, p0, Lkd/g4;->s:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Lkd/g4;->Ac(Ljava/lang/Integer;)Lcom/google/gson/j;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, p3, p1, v0}, Lco/classplus/app/data/DataManager;->deleteOpenViduSession(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-interface {p3}, Lei/a;->b()Lgx/s;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-interface {p3}, Lei/a;->a()Lgx/s;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p3, Lkd/g4$f;

    .line 164
    .line 165
    invoke-direct {p3, p0}, Lkd/g4$f;-><init>(Lkd/g4;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lkd/g4$g;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lkd/g4$g;-><init>(Lkd/g4;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p3, v0}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public removeContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->removeContent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final uc(IILjava/lang/Integer;)Lcom/google/gson/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->isCurrentUserTutor()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "query"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lkd/g4;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->isCurrentUserStudent()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lkd/g4;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-string v1, "variables"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lkd/g4;->vc(IILjava/lang/Integer;)Lcom/google/gson/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public v0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lkd/g4;->rc(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;ILjava/lang/String;)Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lco/classplus/app/data/DataManager;->insertContent(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public va(IZLjava/lang/Integer;)V
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
    check-cast v0, Lkd/i4;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, v2, v3, p2, p3}, Lco/classplus/app/data/DataManager;->getOnlineBatchOverview(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p3}, Lei/a;->b()Lgx/s;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p3}, Lei/a;->a()Lgx/s;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Lkd/g4$p;

    .line 70
    .line 71
    invoke-direct {p3, p0}, Lkd/g4$p;-><init>(Lkd/g4;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lkd/g3;

    .line 75
    .line 76
    invoke-direct {v1, p3}, Lkd/g3;-><init>(Lpz/l;)V

    .line 77
    .line 78
    .line 79
    new-instance p3, Lkd/g4$q;

    .line 80
    .line 81
    invoke-direct {p3, p0, p1}, Lkd/g4$q;-><init>(Lkd/g4;I)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lkd/r3;

    .line 85
    .line 86
    invoke-direct {p1, p3}, Lkd/r3;-><init>(Lpz/l;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final vc(IILjava/lang/Integer;)Lcom/google/gson/j;
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
    iget v1, p0, Lkd/g4;->p:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "limit"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lkd/g4;->o:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "offset"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "courseId"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    if-eq p2, p1, :cond_0

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v1, "ocvmId"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-nez p3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eq p2, p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const-string p1, "bundlingId"

    .line 72
    .line 73
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-object v0
.end method

.class public final Ljg/r;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Ljg/m;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    const-string p1, "query ($token: String!, $limit: Int!, $offset: Int! ,$sortKey:String!,$search:String,$courses:[String], $batches:[String], $appDownloads:EnumAppDownloadsType) {\n withAuth(token: $token) {\nuser {org {students(limit:$limit, offset:$offset , sortKey:$sortKey ,search:$search, batches:$batches, courses:$courses, appDownloads:$appDownloads) {\nuser {\nname\n mobile\nimageUrl\nid\n }\nbatches(limit:10, offset: 0){\nname\n}\nmyCourses(limit:20, offset:0){\nname\n}}}}}}\nmapper<safejs-  \nif(!data.withAuth){ \nreturn {data: {list:[]}}}\nreturn {data: {list: data.withAuth.user.org.students, studentsCount: data.studentsCount}}-js>\n"

    .line 20
    .line 21
    iput-object p1, p0, Ljg/r;->h:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "mutation ($token: String!, $name: String!, $code: String!, $startDateTime: String!, $endDateTime: String!, $amount: Float!, $maxAmount: Float, $couponType: EnumCouponType!, $discountType: EnumCouponDiscountType!, $creditMode: EnumCreditModeType, $totalLimit: Int, $userLimit: Int, $minimumCartValueAllowed: Float, $isApplicableToAllCourses: Boolean!, $isApplicableToAllStudents: Boolean!, $courseIds: [String], $userIds: [String], $appliedFiltersCourses: [FilterSelectionProjection], $appliedFiltersUsers: [FilterSelectionProjection], $isVisible: Boolean!, $isActive: Boolean!) {\n  mutationWithAuth(token: $token) {\n    fabricate {\n      coupon(name: $name, code: $code, startDateTime: $startDateTime, endDateTime: $endDateTime, amount: $amount, maxAmount: $maxAmount, couponType: $couponType, discountType: $discountType, creditMode: $creditMode, totalLimit: $totalLimit, userLimit: $userLimit, minimumCartValueAllowed: $minimumCartValueAllowed, courseIds: $courseIds, isApplicableToAllCourses: $isApplicableToAllCourses, isApplicableToAllStudents: $isApplicableToAllStudents, userIds: $userIds, appliedFiltersUsers: $appliedFiltersUsers, appliedFiltersCourses: $appliedFiltersCourses, isVisible: $isVisible, isActive: $isActive) {\n        name\n        id\n        code\n        org {\n          id\n          name\n        }\n        createdBy {\n          name\n        }\n      }\n    }\n  }\n}\nmapper<safejs-\nif(!data.mutationWithAuth.fabricate){\n  return {data:{coupon:null}}\n}\nreturn {data: {coupon: data.mutationWithAuth.fabricate.coupon}}\n-js>\n"

    .line 24
    .line 25
    iput-object p1, p0, Ljg/r;->i:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "mutation ($token: String!, $code : String, $name: String!, $startDateTime: String!, $endDateTime: String!, $amount: Float!, $maxAmount: Float, $couponType: EnumCouponType!, $discountType: EnumCouponDiscountType!, $creditMode: EnumCreditModeType, $totalLimit: Int, $userLimit: Int, $minimumCartValueAllowed: Float, $isApplicableToAllCourses: Boolean!, $isApplicableToAllStudents: Boolean!, $courseIds: [String], $userIds: [String], $appliedFiltersCourses: [FilterSelectionProjection], $appliedFiltersUsers: [FilterSelectionProjection], $isVisible: Boolean!, $isActive: Boolean!) {\n  mutationWithAuth(token: $token) {\n      update {\n      coupon(code: $code){\n      update(name: $name, startDateTime: $startDateTime, endDateTime: $endDateTime, amount: $amount, maxAmount: $maxAmount, couponType: $couponType, discountType: $discountType, creditMode: $creditMode, totalLimit: $totalLimit, userLimit: $userLimit, minimumCartValueAllowed: $minimumCartValueAllowed, courseIds: $courseIds, isApplicableToAllCourses: $isApplicableToAllCourses, isApplicableToAllStudents: $isApplicableToAllStudents, userIds: $userIds, appliedFiltersUsers: $appliedFiltersUsers, appliedFiltersCourses: $appliedFiltersCourses, isVisible: $isVisible, isActive: $isActive) {\n        name\n        id\n        code\n        org {\n          id\n          name\n        }\n        createdBy {\n          name\n        }\n      }\n    }\n  }\n}}\nmapper<safejs-\nif(!data.mutationWithAuth.fabricate){\n  return {data:{coupon:null}}\n}\nreturn {data: {coupon: data.mutationWithAuth.fabricate.coupon}}\n-js>\n"

    .line 28
    .line 29
    iput-object p1, p0, Ljg/r;->j:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "mutation ($token: String!, $code : String, $appliedFiltersUsers: [FilterSelectionProjection]) {\n  mutationWithAuth(token: $token) {\n      update {\n      coupon(code: $code){\n      update(appliedFiltersUsers: $appliedFiltersUsers) {\n        name\n        id\n        code\n        org {\n          id\n          name\n        }\n        createdBy {\n          name\n        }\n      }\n    }\n  }\n}}\nmapper<safejs-\nif(!data.mutationWithAuth.fabricate){\n  return {data:{coupon:null}}\n}\nreturn {data: {coupon: data.mutationWithAuth.fabricate.coupon}}\n-js>\n"

    .line 32
    .line 33
    iput-object p1, p0, Ljg/r;->k:Ljava/lang/String;

    .line 34
    .line 35
    const/16 p1, 0x14

    .line 36
    .line 37
    iput p1, p0, Ljg/r;->m:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Ljg/r;->n:Z

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic Hb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljg/r;->Yb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ib(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljg/r;->Pb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Jb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljg/r;->Qb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Kb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljg/r;->Xb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Lb(Ljg/r;)I
    .locals 0

    .line 1
    iget p0, p0, Ljg/r;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Mb(Ljg/r;)I
    .locals 0

    .line 1
    iget p0, p0, Ljg/r;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Nb(Ljg/r;I)V
    .locals 0

    .line 1
    iput p1, p0, Ljg/r;->l:I

    .line 2
    .line 3
    return-void
.end method

.method private static final Pb(Lpz/l;Ljava/lang/Object;)V
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

.method private static final Qb(Lpz/l;Ljava/lang/Object;)V
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

.method private final Tb(Lco/classplus/app/data/model/coupon/CouponCreateModel;Z)Lcom/google/gson/j;
    .locals 2

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
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Ljg/r;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Ljg/r;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string p2, "variables"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljg/r;->Ob(Lco/classplus/app/data/model/coupon/CouponCreateModel;)Lcom/google/gson/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final Xb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Yb(Lpz/l;Ljava/lang/Object;)V
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
    iput v0, p0, Ljg/r;->l:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljg/r;->V2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Ea(Lcom/google/gson/e;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "studentsProjectionArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "couponCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1, p2}, Ljg/r;->Vb(Lcom/google/gson/e;Ljava/lang/String;)Lcom/google/gson/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lco/classplus/app/data/DataManager;->CreateCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljg/r$g;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Ljg/r$g;-><init>(Ljg/r;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljg/n;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Ljg/n;-><init>(Lpz/l;)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Ljg/r$h;->a:Ljg/r$h;

    .line 62
    .line 63
    new-instance v2, Ljg/o;

    .line 64
    .line 65
    invoke-direct {v2, p2}, Ljg/o;-><init>(Lpz/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public F5(ZLjava/lang/String;Ljava/util/HashMap;)V
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
    check-cast v0, Ljg/t;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljg/r;->c(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Ljg/r;->u0()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Ljg/r;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p3, v2, p2}, Ljg/r;->Ub(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v1, p2}, Lco/classplus/app/data/DataManager;->fetchStudentList(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {p3}, Lei/a;->b()Lgx/s;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

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
    invoke-interface {p3}, Lei/a;->a()Lgx/s;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Ljg/r$e;

    .line 71
    .line 72
    invoke-direct {p3, p0, p1}, Ljg/r$e;-><init>(Ljg/r;Z)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Ljg/r$f;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljg/r$f;-><init>(Ljg/r;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public J0(Lco/classplus/app/data/model/coupon/CouponCreateModel;Z)V
    .locals 3

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
    invoke-direct {p0, p1, p2}, Ljg/r;->Tb(Lco/classplus/app/data/model/coupon/CouponCreateModel;Z)Lcom/google/gson/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lco/classplus/app/data/DataManager;->CreateCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ljg/r$a;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Ljg/r$a;-><init>(Ljg/r;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljg/p;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Ljg/p;-><init>(Lpz/l;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Ljg/r$b;->a:Ljg/r$b;

    .line 52
    .line 53
    new-instance v2, Ljg/q;

    .line 54
    .line 55
    invoke-direct {v2, p2}, Ljg/q;-><init>(Lpz/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final Ob(Lco/classplus/app/data/model/coupon/CouponCreateModel;)Lcom/google/gson/j;
    .locals 4

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
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getDiscountType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v1

    .line 28
    :goto_0
    const-string v3, "discountType"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getCreditMode()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_1
    const-string v3, "creditMode"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getAmount()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v2, v1

    .line 54
    :goto_2
    const-string v3, "amount"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getMaxAmount()Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v2, v1

    .line 67
    :goto_3
    const-string v3, "maxAmount"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getStartDateTime()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move-object v2, v1

    .line 80
    :goto_4
    const-string v3, "startDateTime"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getEndDateTime()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move-object v2, v1

    .line 93
    :goto_5
    const-string v3, "endDateTime"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getMinimumCartValueAllowed()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    move-object v2, v1

    .line 110
    :goto_6
    const-string v3, "minimumCartValueAllowed"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_7

    .line 122
    :cond_7
    move-object v2, v1

    .line 123
    :goto_7
    const-string v3, "name"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getCode()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    move-object v2, v1

    .line 136
    :goto_8
    const-string v3, "code"

    .line 137
    .line 138
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getCouponType()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    move-object v2, v1

    .line 149
    :goto_9
    const-string v3, "couponType"

    .line 150
    .line 151
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isApplicableToAllCourses()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    move-object v2, v1

    .line 162
    :goto_a
    const-string v3, "isApplicableToAllCourses"

    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isApplicableToAllStudents()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_b

    .line 174
    :cond_b
    move-object v2, v1

    .line 175
    :goto_b
    const-string v3, "isApplicableToAllStudents"

    .line 176
    .line 177
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getTotalLimit()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    goto :goto_c

    .line 187
    :cond_c
    move-object v2, v1

    .line 188
    :goto_c
    const-string v3, "totalLimit"

    .line 189
    .line 190
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 191
    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getUserLimit()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_d

    .line 200
    :cond_d
    move-object v2, v1

    .line 201
    :goto_d
    const-string v3, "userLimit"

    .line 202
    .line 203
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 204
    .line 205
    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isVisible()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_e

    .line 213
    :cond_e
    move-object v2, v1

    .line 214
    :goto_e
    const-string v3, "isVisible"

    .line 215
    .line 216
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getAppliedFiltersCourses()Lcom/google/gson/e;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_f

    .line 226
    :cond_f
    move-object v2, v1

    .line 227
    :goto_f
    const-string v3, "appliedFiltersCourses"

    .line 228
    .line 229
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 230
    .line 231
    .line 232
    if-eqz p1, :cond_10

    .line 233
    .line 234
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->getAppliedFiltersUsers()Lcom/google/gson/e;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_10

    .line 239
    :cond_10
    move-object v2, v1

    .line 240
    :goto_10
    const-string v3, "appliedFiltersUsers"

    .line 241
    .line 242
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 243
    .line 244
    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    invoke-virtual {p1}, Lco/classplus/app/data/model/coupon/CouponCreateModel;->isActive()Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_11
    const-string p1, "isActive"

    .line 252
    .line 253
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v1, "variables: "

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v1, "COUPON_STUDENT"

    .line 274
    .line 275
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    return-object v0
.end method

.method public final Rb(Ljava/lang/String;)Lcom/google/gson/e;
    .locals 9

    .line 1
    new-instance v0, Lcom/google/gson/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string p1, "substring(...)"

    .line 26
    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, ","

    .line 31
    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v7, 0x6

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object p1, v1

    .line 58
    :goto_0
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-static {p1}, Ldz/o;->K([Ljava/lang/Object;)Lvz/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lvz/g;->i()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1}, Lvz/g;->j()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gt v2, v1, :cond_3

    .line 76
    .line 77
    :goto_1
    aget-object v3, p1, v2

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/google/gson/e;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eq v2, v1, :cond_3

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final Sb(Lcom/google/gson/e;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "APP_DOWNLOADS"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/e;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v1, v0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/gson/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "toString(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    sub-int/2addr v1, v3

    .line 41
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "substring(...)"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v0

    .line 52
    :cond_1
    const-string p1, "2"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string v0, "NEW_APP_DOWNLOADS"

    .line 61
    .line 62
    :cond_2
    return-object v0
.end method

.method public U1()V
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
    check-cast v0, Ljg/t;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lco/classplus/app/ui/base/p2;->Z7()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->s0()Ljx/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "recommend"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->fetchFilters(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljg/r$c;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Ljg/r$c;-><init>(Ljg/r;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljg/r$d;

    .line 71
    .line 72
    invoke-direct {v3, p0}, Ljg/r$d;-><init>(Ljg/r;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final Ub(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;
    .locals 2

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
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "variables"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Ljg/r;->Wb(Ljava/util/HashMap;Ljava/lang/String;)Lcom/google/gson/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljg/r;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Vb(Lcom/google/gson/e;Ljava/lang/String;)Lcom/google/gson/j;
    .locals 4

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
    iget-object v2, p0, Ljg/r;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/gson/j;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 16
    .line 17
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
    const-string v3, "token"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "code"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "appliedFiltersUsers"

    .line 37
    .line 38
    invoke-virtual {v1, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "variables"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final Wb(Ljava/util/HashMap;Ljava/lang/String;)Lcom/google/gson/j;
    .locals 4

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
    iget v1, p0, Ljg/r;->m:I

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
    iget v1, p0, Ljg/r;->l:I

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
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->isCurrentUserParent()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getParentCurrentViewingStudentId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "studentId"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const-string v2, "courseId"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v2, v1

    .line 77
    :goto_0
    invoke-virtual {p0, v2}, Ljg/r;->Rb(Ljava/lang/String;)Lcom/google/gson/e;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const-string v3, "batchId"

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v3, v1

    .line 93
    :goto_1
    invoke-virtual {p0, v3}, Ljg/r;->Rb(Ljava/lang/String;)Lcom/google/gson/e;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const-string v1, "appDownloadId"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0, v1}, Ljg/r;->Rb(Ljava/lang/String;)Lcom/google/gson/e;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "appDownloads"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljg/r;->Sb(Lcom/google/gson/e;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p1, "batches"

    .line 122
    .line 123
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "sortKey"

    .line 127
    .line 128
    const-string v1, "created"

    .line 129
    .line 130
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p1, "search"

    .line 134
    .line 135
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "courses"

    .line 139
    .line 140
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg/r;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg/r;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljg/r;->o:Z

    .line 2
    .line 3
    return-void
.end method

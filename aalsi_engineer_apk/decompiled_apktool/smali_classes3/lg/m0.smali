.class public final Llg/m0;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Llg/z;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


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
    const-string p1, "mutation($token: String!,$code: String! ){\n  mutationWithAuth(token:$token){\n    update{\n      coupon(code:$code){\n        deleteCoupon\n        \n      }\n    }\n  }\n}\nmapper<safejs-\ndata = data.mutationWithAuth.update.coupon ? data.mutationWithAuth.update.coupon : null ;\n-js> "

    .line 20
    .line 21
    iput-object p1, p0, Llg/m0;->h:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "mutation($token: String!,$code: String!,$isActive : Boolean){\n  mutationWithAuth(token:$token){\n    update{\n      coupon(code:$code){\n       update(isActive:$isActive){\n        id\n      }\n        \n      }\n    }\n  }\n}\nmapper<safejs-\ndata = data.mutationWithAuth.update.coupon ? data.mutationWithAuth.update.coupon.update : null ;\n-js> "

    .line 24
    .line 25
    iput-object p1, p0, Llg/m0;->i:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "mutation ($token: String!,$code: String!,$totalLimit:Int,){\n  mutationWithAuth(token: $token) {\n    update{\n      coupon(code:$code) {\n        update(totalLimit:$totalLimit){\n          id\n        }\n      }\n    }\n  }\n}\nmapper<safejs-\ndata = data.mutationWithAuth.update.coupon ? data.mutationWithAuth.update.coupon.update : null ;\n-js> "

    .line 28
    .line 29
    iput-object p1, p0, Llg/m0;->j:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "mutation ($token: String!,$code: String!,$userLimit:Int,){\n  mutationWithAuth(token: $token) {\n    update{\n      coupon(code:$code) {\n        update(userLimit:$userLimit){\n          id\n        }\n      }\n    }\n  }\n}\nmapper<safejs-\ndata = data.mutationWithAuth.update.coupon ? data.mutationWithAuth.update.coupon.update : null ;\n-js> "

    .line 32
    .line 33
    iput-object p1, p0, Llg/m0;->k:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "mutation ($token: String!,$code: String!,$minimumCartValueAllowed:Float,){\n  mutationWithAuth(token: $token) {\n    update{\n      coupon(code:$code) {\n        update(minimumCartValueAllowed:$minimumCartValueAllowed){\n          id\n        }\n      }\n    }\n  }\n}\nmapper<safejs-\ndata = data.mutationWithAuth.update.coupon ? data.mutationWithAuth.update.coupon.update : null ;\n-js> "

    .line 36
    .line 37
    iput-object p1, p0, Llg/m0;->l:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "query ($token: String!,$code : String) {\n  withAuth(token: $token) {\n    user{\n      language\n      region\n      coupon(code:$code){\n          code\n          amount\n          discountType\n          maxAmount\n          couponType\n          name\n        totalLimit\n        isActive\n        userCount\n        userLimit\n        courseCount\n        minimumCartValueAllowed\n        startDateTime\n        endDateTime\n        isExhausted\n        isApplicableToAllCourses\n        redeemCount(state: SETTLED)\n        createdBy {\n           id\n           name\n        }\n      }\n    }\n  }\n}\n\n\nmapper<safejs-\nif (data.withAuth.user.coupon) {\nconst temp = data.withAuth.user.coupon;\n  const postText = temp.createdBy.id === data.withAuth.user.id ? \' (Self)\': \'\';\n  data = couponUsed(data.withAuth.user.coupon, data.withAuth.user.language, data.withAuth.user.region);\n  data.createdBy = \"Created by \" + temp.createdBy.name + postText ;\n  data.amount = temp.amount;\n  data.type = temp.discountType\n; } else {\n    data = null;\n  }\n-js>"

    .line 40
    .line 41
    iput-object p1, p0, Llg/m0;->m:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic Hb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/m0;->ec(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ib(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/m0;->Zb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Jb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/m0;->bc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Kb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/m0;->oc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Lb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/m0;->ac(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Mb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/m0;->cc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Nb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/m0;->hc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ob(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/m0;->ic(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Pb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/m0;->pc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Qb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/m0;->Yb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/m0;->dc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/m0;->fc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Tb(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/gson/j;
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
    const-string v1, "code"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "isActive"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final Xb(Ljava/lang/String;)Lcom/google/gson/j;
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
    const-string v1, "code"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static final Yb(Lpz/l;Ljava/lang/Object;)V
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

.method private static final Zb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final ac(Lpz/l;Ljava/lang/Object;)V
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

.method public static final bc(Lpz/l;Ljava/lang/Object;)V
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

.method private final gc(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/gson/j;
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
    iget-object v2, p0, Llg/m0;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "variables"

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Llg/m0;->Tb(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/gson/j;

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

.method private final kc(Ljava/lang/String;)Lcom/google/gson/j;
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
    iget-object v2, p0, Llg/m0;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Llg/m0;->Xb(Ljava/lang/String;)Lcom/google/gson/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "variables"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Llg/m0;->Xb(Ljava/lang/String;)Lcom/google/gson/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static final oc(Lpz/l;Ljava/lang/Object;)V
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

.method private static final pc(Lpz/l;Ljava/lang/Object;)V
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
.method public I(Ljava/lang/String;Z)V
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
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, p1, v2}, Llg/m0;->gc(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/google/gson/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lco/classplus/app/data/DataManager;->makeCouponActiveInactive(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

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
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Llg/m0$k;

    .line 46
    .line 47
    invoke-direct {v1, p0, p2}, Llg/m0$k;-><init>(Llg/m0;Z)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Llg/e0;

    .line 51
    .line 52
    invoke-direct {p2, v1}, Llg/e0;-><init>(Lpz/l;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Llg/m0$l;->a:Llg/m0$l;

    .line 56
    .line 57
    new-instance v2, Llg/f0;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Llg/f0;-><init>(Lpz/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public K(Ljava/lang/String;)V
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
    invoke-direct {p0, p1}, Llg/m0;->kc(Ljava/lang/String;)Lcom/google/gson/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lco/classplus/app/data/DataManager;->deleteCoupon(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Llg/m0$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Llg/m0$a;-><init>(Llg/m0;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Llg/g0;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Llg/g0;-><init>(Lpz/l;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Llg/m0$b;->a:Llg/m0$b;

    .line 52
    .line 53
    new-instance v3, Llg/h0;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Llg/h0;-><init>(Lpz/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public L8(Ljava/lang/String;Ljava/lang/Integer;)V
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
    invoke-virtual {p0, p1, p2}, Llg/m0;->mc(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/gson/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lco/classplus/app/data/DataManager;->editCouponUsageLimit(Lcom/google/gson/j;)Lio/reactivex/Observable;

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
    new-instance p2, Llg/m0$c;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Llg/m0$c;-><init>(Llg/m0;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Llg/b0;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Llg/b0;-><init>(Lpz/l;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Llg/m0$d;->a:Llg/m0$d;

    .line 52
    .line 53
    new-instance v2, Llg/c0;

    .line 54
    .line 55
    invoke-direct {v2, p2}, Llg/c0;-><init>(Lpz/l;)V

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

.method public final Ub(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/gson/j;
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
    const-string v1, "code"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "minimumCartValueAllowed"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final Vb(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/gson/j;
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
    const-string v1, "code"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "totalLimit"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final Wb(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/gson/j;
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
    const-string v1, "code"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "userLimit"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final jc(Ljava/lang/String;)Lcom/google/gson/j;
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
    iget-object v2, p0, Llg/m0;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Llg/m0;->Xb(Ljava/lang/String;)Lcom/google/gson/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "variables"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Llg/m0;->Xb(Ljava/lang/String;)Lcom/google/gson/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final lc(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/gson/j;
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
    iget-object v2, p0, Llg/m0;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Llg/m0;->Ub(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/gson/j;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "variables"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Llg/m0;->Xb(Ljava/lang/String;)Lcom/google/gson/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final mc(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/gson/j;
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
    iget-object v2, p0, Llg/m0;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Llg/m0;->Vb(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/gson/j;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "variables"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Llg/m0;->Xb(Ljava/lang/String;)Lcom/google/gson/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public n4(Ljava/lang/String;Ljava/lang/Integer;)V
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
    invoke-virtual {p0, p1, p2}, Llg/m0;->nc(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/gson/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lco/classplus/app/data/DataManager;->editUsagePerStudent(Lcom/google/gson/j;)Lio/reactivex/Observable;

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
    new-instance p2, Llg/m0$g;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Llg/m0$g;-><init>(Llg/m0;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Llg/k0;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Llg/k0;-><init>(Lpz/l;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Llg/m0$h;->a:Llg/m0$h;

    .line 52
    .line 53
    new-instance v2, Llg/l0;

    .line 54
    .line 55
    invoke-direct {v2, p2}, Llg/l0;-><init>(Lpz/l;)V

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

.method public final nc(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/gson/j;
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
    iget-object v2, p0, Llg/m0;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Llg/m0;->Wb(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/gson/j;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "variables"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Llg/m0;->Xb(Ljava/lang/String;)Lcom/google/gson/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public o9(Ljava/lang/String;Ljava/lang/Float;)V
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
    invoke-virtual {p0, p1, p2}, Llg/m0;->lc(Ljava/lang/String;Ljava/lang/Float;)Lcom/google/gson/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lco/classplus/app/data/DataManager;->editMinOrderValue(Lcom/google/gson/j;)Lio/reactivex/Observable;

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
    new-instance p2, Llg/m0$e;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Llg/m0$e;-><init>(Llg/m0;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Llg/i0;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Llg/i0;-><init>(Lpz/l;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Llg/m0$f;->a:Llg/m0$f;

    .line 52
    .line 53
    new-instance v2, Llg/j0;

    .line 54
    .line 55
    invoke-direct {v2, p2}, Llg/j0;-><init>(Lpz/l;)V

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

.method public s8(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1}, Llg/m0;->jc(Ljava/lang/String;)Lcom/google/gson/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lco/classplus/app/data/DataManager;->getCouponDetails(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Llg/m0$i;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Llg/m0$i;-><init>(Llg/m0;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Llg/a0;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Llg/a0;-><init>(Lpz/l;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Llg/m0$j;->a:Llg/m0$j;

    .line 52
    .line 53
    new-instance v3, Llg/d0;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Llg/d0;-><init>(Lpz/l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

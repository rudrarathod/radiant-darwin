.class public final Lkg/e;
.super Lco/classplus/app/ui/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lkg/d;


# instance fields
.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I


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
    const-string p1, "query ($token: String!,$couponCode :String,$limit:Int,$offset:Int) {\n  withAuth(token: $token) {\n    user{\n      redeems(couponCode:$couponCode,limit:$limit,offset:$offset, state: SETTLED){\n        id\n      \n        discountAmount\n        initialAmount\n        discountedAmount\n        redeemedAt\n        user{\n          id\n          name\n          mobile\n          imageUrl\n        }\n        coupon{\n          id\n          name\n          code\n          redeemCount(state: SETTLED)\n        }\n        courses{\n          id\n          name\n          price\n        }\n      }\n    }\n  }\nmapper<safejs-\nif(!data.withAuth.user.redeems){\nreturn {data:{redeems:null,redeems_total:0}} }\nreturn {data: {redeems: data.withAuth.user.redeems,redeems_total:data.redeems_total}} -js>\n}"

    .line 20
    .line 21
    iput-object p1, p0, Lkg/e;->h:Ljava/lang/String;

    .line 22
    .line 23
    const/16 p1, 0x14

    .line 24
    .line 25
    iput p1, p0, Lkg/e;->j:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lkg/e;->k:Z

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic Hb(Lkg/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lkg/e;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Ib(Lkg/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lkg/e;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Jb(Lkg/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkg/e;->i:I

    .line 2
    .line 3
    return-void
.end method

.method private final Kb(Ljava/lang/String;)Lcom/google/gson/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/j;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->g()Lco/classplus/app/data/DataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "token"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lkg/e;->i:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "offset"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lkg/e;->j:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "limit"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "couponCode"

    .line 47
    .line 48
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "variables"

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "query"

    .line 57
    .line 58
    iget-object v1, p0, Lkg/e;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkg/e;->i:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lkg/e;->V2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C9(ZLjava/lang/String;)V
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
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->E0()Lco/classplus/app/ui/base/p2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkg/g;

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
    invoke-virtual {p0, v0}, Lkg/e;->c(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lkg/e;->u0()V

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
    invoke-direct {p0, p2}, Lkg/e;->Kb(Ljava/lang/String;)Lcom/google/gson/j;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v1, p2}, Lco/classplus/app/data/DataManager;->fetchCouponUsageList(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BasePresenter;->F7()Lei/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Lkg/e$a;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lkg/e$a;-><init>(Lkg/e;Z)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lkg/e$b;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lkg/e$b;-><init>(Lkg/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final Lb(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkg/e;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkg/e;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkg/e;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkg/e;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkg/e;->l:Z

    .line 2
    .line 3
    return-void
.end method

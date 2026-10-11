.class public final Lsh/a0;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# instance fields
.field public final a:Lco/classplus/app/ui/base/j2;

.field public final b:Lco/classplus/app/data/DataManager;

.field public final c:Ljx/a;

.field public final d:Lei/a;

.field public final e:Landroidx/lifecycle/a0;

.field public final f:Landroidx/lifecycle/a0;

.field public final g:Landroidx/lifecycle/a0;

.field public final h:Landroidx/lifecycle/a0;

.field public final i:Landroidx/lifecycle/a0;

.field public final j:La00/y;

.field public final k:La00/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/base/j2;Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataManager"

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
    const-string v0, "schedulerProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsh/a0;->a:Lco/classplus/app/ui/base/j2;

    .line 25
    .line 26
    iput-object p2, p0, Lsh/a0;->b:Lco/classplus/app/data/DataManager;

    .line 27
    .line 28
    iput-object p3, p0, Lsh/a0;->c:Ljx/a;

    .line 29
    .line 30
    iput-object p4, p0, Lsh/a0;->d:Lei/a;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/a0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lsh/a0;->e:Landroidx/lifecycle/a0;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/a0;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lsh/a0;->f:Landroidx/lifecycle/a0;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/a0;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lsh/a0;->g:Landroidx/lifecycle/a0;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/a0;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lsh/a0;->h:Landroidx/lifecycle/a0;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/a0;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lsh/a0;->i:Landroidx/lifecycle/a0;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-static {p1, p2, p1}, La00/o2;->b(La00/u1;ILjava/lang/Object;)La00/y;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lsh/a0;->j:La00/y;

    .line 74
    .line 75
    invoke-static {}, La00/y0;->c()La00/d2;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1}, Lgz/a;->plus(Lgz/f;)Lgz/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, La00/m0;->a(Lgz/f;)La00/l0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lsh/a0;->k:La00/l0;

    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic Ab(Lsh/a0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/a0;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Bb(Lsh/a0;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lsh/a0;->Tb(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Db(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Eb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Ib(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Jb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Rb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Sb(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/a0;->Db(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/a0;->Rb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/a0;->Sb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/a0;->Eb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic vb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/a0;->Jb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic wb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/a0;->Ib(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic xb(Lsh/a0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/a0;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic yb(Lsh/a0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/a0;->g:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zb(Lsh/a0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/a0;->i:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Cb(DD)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    const/4 v0, 0x2

    .line 3
    move-wide/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v5, v6, v0}, Luc/d;->a0(DI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    iget-object v0, v7, Lsh/a0;->f:Landroidx/lifecycle/a0;

    .line 10
    .line 11
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v10, v7, Lsh/a0;->c:Ljx/a;

    .line 23
    .line 24
    iget-object v11, v7, Lsh/a0;->b:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    invoke-virtual {v11}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    move-object v0, p0

    .line 31
    move-wide v1, p1

    .line 32
    move-wide v3, v8

    .line 33
    invoke-virtual/range {v0 .. v6}, Lsh/a0;->Fb(DJD)Lcom/google/gson/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v11, v12, v0}, Lco/classplus/app/data/DataManager;->walletCreateOrder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v7, Lsh/a0;->d:Lei/a;

    .line 42
    .line 43
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v7, Lsh/a0;->d:Lei/a;

    .line 52
    .line 53
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lsh/a0$a;

    .line 62
    .line 63
    invoke-direct {v1, p0, v8, v9}, Lsh/a0$a;-><init>(Lsh/a0;J)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lsh/y;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lsh/y;-><init>(Lpz/l;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lsh/a0$b;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lsh/a0$b;-><init>(Lsh/a0;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lsh/z;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lsh/z;-><init>(Lpz/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v10, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final Fb(DJD)Lcom/google/gson/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "availableCredits"

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "channel"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "amount"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "unitsRecharged"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lco/classplus/app/utils/d$z;->RAZORPAY:Lco/classplus/app/utils/d$z;

    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/utils/d$z;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "gatewayCode"

    .line 50
    .line 51
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final Gb(JJI)Lcom/google/gson/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "amount"

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "channel"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "state"

    .line 25
    .line 26
    const-string p2, "N/A"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "returnUrl"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "unitsRecharged"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lco/classplus/app/utils/d$z;->WALLET:Lco/classplus/app/utils/d$z;

    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/utils/d$z;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "gatewayCode"

    .line 52
    .line 53
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final Hb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsh/a0;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsh/a0;->c:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lsh/a0;->b:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->getWalletBalance(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lsh/a0;->d:Lei/a;

    .line 27
    .line 28
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lsh/a0;->d:Lei/a;

    .line 37
    .line 38
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lsh/a0$c;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lsh/a0$c;-><init>(Lsh/a0;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lsh/u;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lsh/u;-><init>(Lpz/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lsh/a0$d;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lsh/a0$d;-><init>(Lsh/a0;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lsh/v;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Lsh/v;-><init>(Lpz/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final Kb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a0;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Lb(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsh/a0;->g:Landroidx/lifecycle/a0;

    .line 7
    .line 8
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lsh/a0;->k:La00/l0;

    .line 20
    .line 21
    new-instance v0, Lsh/a0$e;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const-wide/32 v4, 0x1d4c0

    .line 25
    .line 26
    .line 27
    const-wide/16 v7, 0x2710

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    move-object v6, p0

    .line 31
    move-object v9, p1

    .line 32
    invoke-direct/range {v3 .. v10}, Lsh/a0$e;-><init>(JLsh/a0;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, v0

    .line 40
    invoke-static/range {v2 .. v7}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Mb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a0;->g:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Nb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a0;->h:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ob()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a0;->i:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Pb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a0;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Qb(JJI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsh/a0;->i:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsh/a0;->c:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lsh/a0;->b:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual/range {p0 .. p5}, Lsh/a0;->Gb(JJI)Lcom/google/gson/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->rechargeFromWallet(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lsh/a0;->d:Lei/a;

    .line 31
    .line 32
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lsh/a0;->d:Lei/a;

    .line 41
    .line 42
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lsh/a0$f;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lsh/a0$f;-><init>(Lsh/a0;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lsh/w;

    .line 56
    .line 57
    invoke-direct {p3, p2}, Lsh/w;-><init>(Lpz/l;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lsh/a0$g;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lsh/a0$g;-><init>(Lsh/a0;)V

    .line 63
    .line 64
    .line 65
    new-instance p4, Lsh/x;

    .line 66
    .line 67
    invoke-direct {p4, p2}, Lsh/x;-><init>(Lpz/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public final Tb(JJ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    long-to-float p1, v0

    .line 7
    long-to-float p2, p3

    .line 8
    div-float/2addr p1, p2

    .line 9
    const/16 p2, 0x64

    .line 10
    .line 11
    int-to-float p3, p2

    .line 12
    mul-float/2addr p1, p3

    .line 13
    float-to-int p1, p1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p3, p2}, Lvz/k;->k(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lsh/a0;->h:Landroidx/lifecycle/a0;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a0;->a:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a0;->b:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a0;->a:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a0;->a:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/a0;->a:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCleared()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/u0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsh/a0;->c:Ljx/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljx/a;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsh/a0;->j:La00/y;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, La00/u1$a;->b(La00/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

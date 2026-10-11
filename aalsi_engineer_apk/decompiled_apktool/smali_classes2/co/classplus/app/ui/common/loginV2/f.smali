.class public final Lco/classplus/app/ui/common/loginV2/f;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# instance fields
.field public final a:Ljx/a;

.field public final b:Lei/a;

.field public final c:Lco/classplus/app/ui/base/j2;

.field public final d:Landroid/app/Application;

.field public final e:Lco/classplus/app/data/DataManager;

.field public final f:Lco/classplus/app/ui/base/m2;

.field public g:Ljava/lang/String;

.field public final h:Landroidx/lifecycle/a0;

.field public final i:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljx/a;Lei/a;Lco/classplus/app/ui/base/j2;Landroid/app/Application;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/base/m2;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "compositeDisposable"

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
    const-string v0, "base"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "application"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dataManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "guestLoginViewModel"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/f;->a:Ljx/a;

    .line 35
    .line 36
    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/f;->b:Lei/a;

    .line 37
    .line 38
    iput-object p3, p0, Lco/classplus/app/ui/common/loginV2/f;->c:Lco/classplus/app/ui/base/j2;

    .line 39
    .line 40
    iput-object p4, p0, Lco/classplus/app/ui/common/loginV2/f;->d:Landroid/app/Application;

    .line 41
    .line 42
    iput-object p5, p0, Lco/classplus/app/ui/common/loginV2/f;->e:Lco/classplus/app/data/DataManager;

    .line 43
    .line 44
    iput-object p6, p0, Lco/classplus/app/ui/common/loginV2/f;->f:Lco/classplus/app/ui/base/m2;

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/a0;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/f;->h:Landroidx/lifecycle/a0;

    .line 55
    .line 56
    new-instance p1, Landroidx/lifecycle/a0;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/f;->i:Landroidx/lifecycle/a0;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic Ab(Lco/classplus/app/ui/common/loginV2/f;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/f;->i:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Bb(Lco/classplus/app/ui/common/loginV2/f;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/f;->h:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Cb(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/loginV2/f;->Vb(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final Fb(Lpz/l;Ljava/lang/Object;)V
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

.method private static final Hb(Lpz/l;Ljava/lang/Object;)V
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

.method private static final Ib(Lpz/l;Ljava/lang/Object;)V
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

.method private final Nb(Ljava/lang/String;Ljava/lang/String;IJIZ)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "otp"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p4, "sessionId"

    .line 16
    .line 17
    invoke-virtual {v0, p4, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p4, "orgId"

    .line 25
    .line 26
    invoke-virtual {v0, p4, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "fingerprintId"

    .line 30
    .line 31
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {v0, p2, p4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p4, "viaLiveTrialLink"

    .line 43
    .line 44
    invoke-virtual {v0, p4, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 45
    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lco/classplus/app/ui/common/loginV2/f;->e:Lco/classplus/app/data/DataManager;

    .line 50
    .line 51
    invoke-virtual {p2}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getCountryISO()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    :cond_0
    const-string p2, ""

    .line 70
    .line 71
    :cond_1
    const-string p3, "countryExt"

    .line 72
    .line 73
    invoke-virtual {v0, p3, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "mobile"

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p2, "email"

    .line 83
    .line 84
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v0
.end method

.method public static synthetic Pb(Lco/classplus/app/ui/common/loginV2/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/x;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lco/classplus/app/ui/common/loginV2/f;->c:Lco/classplus/app/ui/base/j2;

    .line 6
    .line 7
    invoke-virtual {p3}, Lco/classplus/app/ui/base/j2;->dc()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    iget-object p4, p0, Lco/classplus/app/ui/common/loginV2/f;->c:Lco/classplus/app/ui/base/j2;

    .line 16
    .line 17
    invoke-virtual {p4}, Lco/classplus/app/ui/base/j2;->ac()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/loginV2/f;->Ob(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/lifecycle/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final Rb(Lpz/l;Ljava/lang/Object;)V
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

.method private static final Sb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Vb(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 6
    .line 7
    return-object p0
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

.method public static synthetic rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/f;->Rb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/f;->Hb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/f;->Wb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/f;->Eb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic vb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/f;->Sb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic wb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/f;->Ib(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic xb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/f;->Xb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic yb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/f;->Fb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic zb(Lco/classplus/app/ui/common/loginV2/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lco/classplus/app/ui/common/loginV2/f;->Db(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Db(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f;->a:Ljx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/f;->e:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p9}, Lco/classplus/app/ui/common/loginV2/f;->Lb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;)Lcom/google/gson/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lco/classplus/app/data/DataManager;->doSignUpApiCallV2(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lco/classplus/app/ui/common/loginV2/f;->b:Lei/a;

    .line 14
    .line 15
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lco/classplus/app/ui/common/loginV2/f;->b:Lei/a;

    .line 24
    .line 25
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lco/classplus/app/ui/common/loginV2/f$a;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/loginV2/f$a;-><init>(Lco/classplus/app/ui/common/loginV2/f;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lmb/z;

    .line 39
    .line 40
    invoke-direct {p3, p2}, Lmb/z;-><init>(Lpz/l;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lco/classplus/app/ui/common/loginV2/f$b;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/loginV2/f$b;-><init>(Lco/classplus/app/ui/common/loginV2/f;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lmb/a0;

    .line 49
    .line 50
    invoke-direct {p4, p2}, Lmb/a0;-><init>(Lpz/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final Gb(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    const-string v0, "enteredMobileNumberOrEmail"

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "eventType"

    .line 9
    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "countryExtension"

    .line 16
    .line 17
    move-object/from16 v2, p6

    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v10, Lco/classplus/app/ui/common/loginV2/f;->h:Landroidx/lifecycle/a0;

    .line 23
    .line 24
    sget-object v3, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v3, v4, v5, v4}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v11, v10, Lco/classplus/app/ui/common/loginV2/f;->a:Ljx/a;

    .line 36
    .line 37
    iget-object v12, v10, Lco/classplus/app/ui/common/loginV2/f;->e:Lco/classplus/app/data/DataManager;

    .line 38
    .line 39
    iget-object v7, v10, Lco/classplus/app/ui/common/loginV2/f;->g:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p0

    .line 44
    move v3, p2

    .line 45
    move/from16 v4, p3

    .line 46
    .line 47
    move/from16 v6, p4

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v9}, Lco/classplus/app/ui/common/loginV2/f;->Kb(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/gson/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v12, v0}, Lco/classplus/app/data/DataManager;->doGenerateOTPApiCallV2(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v10, Lco/classplus/app/ui/common/loginV2/f;->b:Lei/a;

    .line 58
    .line 59
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v10, Lco/classplus/app/ui/common/loginV2/f;->b:Lei/a;

    .line 68
    .line 69
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lco/classplus/app/ui/common/loginV2/f$c;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/loginV2/f$c;-><init>(Lco/classplus/app/ui/common/loginV2/f;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lmb/x;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Lmb/x;-><init>(Lpz/l;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lco/classplus/app/ui/common/loginV2/f$d;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/loginV2/f$d;-><init>(Lco/classplus/app/ui/common/loginV2/f;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lmb/y;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Lmb/y;-><init>(Lpz/l;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v11, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final Jb()Lco/classplus/app/data/model/splash/OrgSettingsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f;->e:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Kb(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    if-eq p4, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p2, "email"

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "viaEmail"

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p4, "countryExt"

    .line 28
    .line 29
    invoke-virtual {v0, p4, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p2, "mobile"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "viaSms"

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-eqz p5, :cond_2

    .line 47
    .line 48
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "retryVoice"

    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "orgId"

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "eventType"

    .line 67
    .line 68
    invoke-virtual {v0, p1, p8}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "otpCount"

    .line 72
    .line 73
    invoke-virtual {v0, p1, p9}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 74
    .line 75
    .line 76
    if-eqz p7, :cond_3

    .line 77
    .line 78
    const-string p1, "otpHash"

    .line 79
    .line 80
    invoke-virtual {v0, p1, p7}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-object v0
.end method

.method public final Lb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;)Lcom/google/gson/j;
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
    const-string v1, "type"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "name"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p9}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez p9, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "viaSms"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    sget-object p1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "viaEmail"

    .line 62
    .line 63
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    new-instance p1, Lcom/google/gson/j;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p2, "countryExt"

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "mobile"

    .line 77
    .line 78
    invoke-virtual {p1, p2, p4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "email"

    .line 82
    .line 83
    invoke-virtual {p1, p2, p5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "contact"

    .line 87
    .line 88
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "otp"

    .line 92
    .line 93
    invoke-virtual {v0, p1, p6}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "sessionId"

    .line 101
    .line 102
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/f;->c:Lco/classplus/app/ui/base/j2;

    .line 106
    .line 107
    invoke-virtual {p1}, Lco/classplus/app/ui/base/j2;->dc()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "orgId"

    .line 116
    .line 117
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "fingerprintId"

    .line 121
    .line 122
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->o()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/f;->e:Lco/classplus/app/data/DataManager;

    .line 130
    .line 131
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getRemovedGuestToken()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    const-string p2, "guestToken"

    .line 138
    .line 139
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-object v0
.end method

.method public final Mb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f;->h:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ob(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/lifecycle/x;
    .locals 3

    .line 1
    const-string v0, "countryCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeZone"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "orgCode"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/a0;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/base/s2$a;->e(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/f;->e:Lco/classplus/app/data/DataManager;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, p3, p4}, Lco/classplus/app/data/DataManager;->getOrgSettingsLiveData(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroidx/lifecycle/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lco/classplus/app/ui/common/loginV2/f$e;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0, p0}, Lco/classplus/app/ui/common/loginV2/f$e;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/a0;Lco/classplus/app/ui/common/loginV2/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->observeForever(Landroidx/lifecycle/b0;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final Qb(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    const-string v0, "enteredMobileNumberOrEmail"

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "countryExtension"

    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v10, Lco/classplus/app/ui/common/loginV2/f;->h:Landroidx/lifecycle/a0;

    .line 16
    .line 17
    sget-object v3, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v3, v4, v5, v4}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v11, v10, Lco/classplus/app/ui/common/loginV2/f;->a:Ljx/a;

    .line 29
    .line 30
    iget-object v12, v10, Lco/classplus/app/ui/common/loginV2/f;->e:Lco/classplus/app/data/DataManager;

    .line 31
    .line 32
    iget-object v7, v10, Lco/classplus/app/ui/common/loginV2/f;->g:Ljava/lang/String;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move v3, p2

    .line 36
    move/from16 v4, p3

    .line 37
    .line 38
    move/from16 v6, p4

    .line 39
    .line 40
    move-object/from16 v8, p5

    .line 41
    .line 42
    move-object/from16 v9, p6

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v9}, Lco/classplus/app/ui/common/loginV2/f;->Kb(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/gson/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v12, v0}, Lco/classplus/app/data/DataManager;->doRetryOTPApiCallV2(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v10, Lco/classplus/app/ui/common/loginV2/f;->b:Lei/a;

    .line 53
    .line 54
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v10, Lco/classplus/app/ui/common/loginV2/f;->b:Lei/a;

    .line 63
    .line 64
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lco/classplus/app/ui/common/loginV2/f$f;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/loginV2/f$f;-><init>(Lco/classplus/app/ui/common/loginV2/f;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lmb/b0;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lmb/b0;-><init>(Lpz/l;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lco/classplus/app/ui/common/loginV2/f$g;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/loginV2/f$g;-><init>(Lco/classplus/app/ui/common/loginV2/f;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lmb/c0;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Lmb/c0;-><init>(Lpz/l;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v11, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final Tb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Ub(Ljava/lang/String;Ljava/lang/String;IJIZ)Landroidx/lifecycle/x;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "enteredMobileNumberOrEmail"

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "otp"

    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/loginV2/f;->isCurrentUserGuest()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v8, v7, Lco/classplus/app/ui/common/loginV2/f;->f:Lco/classplus/app/ui/base/m2;

    .line 24
    .line 25
    new-instance v0, Lco/classplus/app/ui/common/loginV2/f$h;

    .line 26
    .line 27
    invoke-direct {v0, v7}, Lco/classplus/app/ui/common/loginV2/f$h;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v9, p1

    .line 31
    .line 32
    move-object/from16 v10, p2

    .line 33
    .line 34
    move/from16 v11, p3

    .line 35
    .line 36
    move-wide/from16 v12, p4

    .line 37
    .line 38
    move/from16 v14, p6

    .line 39
    .line 40
    move/from16 v15, p7

    .line 41
    .line 42
    move-object/from16 v16, v0

    .line 43
    .line 44
    invoke-virtual/range {v8 .. v16}, Lco/classplus/app/ui/base/m2;->Eb(Ljava/lang/String;Ljava/lang/String;IJIZLpz/a;)Landroidx/lifecycle/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    iget-object v0, v7, Lco/classplus/app/ui/common/loginV2/f;->i:Landroidx/lifecycle/a0;

    .line 50
    .line 51
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v1, v3, v2, v3}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lco/classplus/app/ui/common/loginV2/f$k;

    .line 63
    .line 64
    move-object v0, v8

    .line 65
    move-object/from16 v1, p0

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    move-object/from16 v3, p2

    .line 70
    .line 71
    move-wide/from16 v4, p4

    .line 72
    .line 73
    move/from16 v6, p3

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Lco/classplus/app/ui/common/loginV2/f$k;-><init>(Lco/classplus/app/ui/common/loginV2/f;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v11, v7, Lco/classplus/app/ui/common/loginV2/f;->a:Ljx/a;

    .line 83
    .line 84
    iget-object v0, v7, Lco/classplus/app/ui/common/loginV2/f;->e:Lco/classplus/app/data/DataManager;

    .line 85
    .line 86
    invoke-direct/range {p0 .. p7}, Lco/classplus/app/ui/common/loginV2/f;->Nb(Ljava/lang/String;Ljava/lang/String;IJIZ)Lcom/google/gson/j;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lco/classplus/app/data/DataManager;->verifyUser(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v7, Lco/classplus/app/ui/common/loginV2/f;->b:Lei/a;

    .line 95
    .line 96
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v7, Lco/classplus/app/ui/common/loginV2/f;->b:Lei/a;

    .line 105
    .line 106
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v12, Lco/classplus/app/ui/common/loginV2/f$i;

    .line 115
    .line 116
    move-object v0, v12

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    move-wide/from16 v3, p4

    .line 122
    .line 123
    move/from16 v5, p3

    .line 124
    .line 125
    move-object v6, v8

    .line 126
    invoke-direct/range {v0 .. v6}, Lco/classplus/app/ui/common/loginV2/f$i;-><init>(Lco/classplus/app/ui/common/loginV2/f;Ljava/lang/String;JILcz/f;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lmb/v;

    .line 130
    .line 131
    invoke-direct {v0, v12}, Lmb/v;-><init>(Lpz/l;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lco/classplus/app/ui/common/loginV2/f$j;

    .line 135
    .line 136
    invoke-direct {v1, v7, v8}, Lco/classplus/app/ui/common/loginV2/f$j;-><init>(Lco/classplus/app/ui/common/loginV2/f;Lcz/f;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lmb/w;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lmb/w;-><init>(Lpz/l;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v0, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v11, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, Lco/classplus/app/ui/common/loginV2/f;->i:Landroidx/lifecycle/a0;

    .line 152
    .line 153
    return-object v0
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f;->c:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f;->e:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBase()Lco/classplus/app/ui/base/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f;->c:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrgDetails(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f;->c:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    return-void
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f;->c:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public isCurrentUserGuest()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f;->c:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserGuest()Z

    move-result v0

    return v0
.end method

.method public isCurrentUserParent()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f;->c:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserParent()Z

    move-result v0

    return v0
.end method

.method public isCurrentUserStudent()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f;->c:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserStudent()Z

    move-result v0

    return v0
.end method

.method public final k8()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f;->e:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getCurrentUserLoggedInMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$m0;->MODE_LOGGED_IN:Lco/classplus/app/utils/d$m0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/utils/d$m0;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f;->c:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public setUserAsLoggedOut(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f;->c:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->setUserAsLoggedOut(Z)V

    return-void
.end method

.method public trackHomeFunnelEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f;->c:Lco/classplus/app/ui/base/j2;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/ui/base/j2;->trackHomeFunnelEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateUserAccessTokenInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f;->c:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserAccessTokenInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

.method public updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f;->c:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

.method public updateUserParent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f;->c:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserParent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

.method public updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f;->c:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

.method public updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/f;->c:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

.class public final Lco/classplus/app/ui/common/loginV2/e;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/loginV2/e$a;
    }
.end annotation


# static fields
.field public static final k:Lco/classplus/app/ui/common/loginV2/e$a;

.field public static final l:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/utils/h0;

.field public final e:Lco/classplus/app/ui/base/j2;

.field public f:Z

.field public final g:Landroidx/lifecycle/a0;

.field public final h:Landroidx/lifecycle/a0;

.field public i:Landroidx/lifecycle/a0;

.field public final j:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/loginV2/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/loginV2/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/loginV2/e;->k:Lco/classplus/app/ui/common/loginV2/e$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/loginV2/e;->l:I

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;Lco/classplus/app/utils/h0;Lco/classplus/app/ui/base/j2;)V
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
    const-string v0, "compositeDisposable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "schedulerProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "phoneUtil"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "base"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/e;->a:Lco/classplus/app/data/DataManager;

    .line 30
    .line 31
    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/e;->b:Ljx/a;

    .line 32
    .line 33
    iput-object p3, p0, Lco/classplus/app/ui/common/loginV2/e;->c:Lei/a;

    .line 34
    .line 35
    iput-object p4, p0, Lco/classplus/app/ui/common/loginV2/e;->d:Lco/classplus/app/utils/h0;

    .line 36
    .line 37
    iput-object p5, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

    .line 38
    .line 39
    invoke-virtual {p5, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/a0;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/e;->g:Landroidx/lifecycle/a0;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/a0;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/e;->h:Landroidx/lifecycle/a0;

    .line 55
    .line 56
    new-instance p1, Landroidx/lifecycle/a0;

    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/e;->i:Landroidx/lifecycle/a0;

    .line 62
    .line 63
    new-instance p1, Landroidx/lifecycle/a0;

    .line 64
    .line 65
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/e;->j:Landroidx/lifecycle/a0;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic Ab(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/e;->fc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Bb(Lco/classplus/app/ui/common/loginV2/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lco/classplus/app/ui/common/loginV2/e;->Lb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Cb(Lco/classplus/app/ui/common/loginV2/e;)Lco/classplus/app/data/model/splash/OrgSettingsResponse;
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/loginV2/e;->Ob()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Db(Lco/classplus/app/ui/common/loginV2/e;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/e;->j:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Eb(Lco/classplus/app/ui/common/loginV2/e;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/e;->i:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fb(Lco/classplus/app/ui/common/loginV2/e;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/e;->h:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gb(Lco/classplus/app/ui/common/loginV2/e;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/e;->g:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hb(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/loginV2/e;->gc(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final Kb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Mb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Nb(Lpz/l;Ljava/lang/Object;)V
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

.method private final Ob()Lco/classplus/app/data/model/splash/OrgSettingsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->a:Lco/classplus/app/data/DataManager;

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

.method public static synthetic Wb(Lco/classplus/app/ui/common/loginV2/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

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
    iget-object p4, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

    .line 16
    .line 17
    invoke-virtual {p4}, Lco/classplus/app/ui/base/j2;->ac()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/loginV2/e;->Vb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
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

.method public static final gc(Lcz/f;)Lco/classplus/app/ui/common/loginV2/RegistrationData;
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

.method public static synthetic rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/e;->Yb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/e;->bc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/e;->hc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/e;->Xb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic vb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/e;->Jb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic wb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/e;->Nb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic xb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/e;->Mb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic yb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/e;->Kb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/e;->ac(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ib(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->b:Ljx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/e;->a:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lco/classplus/app/data/DataManager;->checkForceUpdate(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/e;->c:Lei/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/common/loginV2/e;->c:Lei/a;

    .line 20
    .line 21
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lco/classplus/app/ui/common/loginV2/e$b;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/loginV2/e$b;-><init>(Lco/classplus/app/ui/common/loginV2/e;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lmb/e;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lmb/e;-><init>(Lpz/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lco/classplus/app/ui/common/loginV2/e$c;

    .line 40
    .line 41
    invoke-direct {v2, p1, p2, p0}, Lco/classplus/app/ui/common/loginV2/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/ui/common/loginV2/e;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lmb/f;

    .line 45
    .line 46
    invoke-direct {p1, v2}, Lmb/f;-><init>(Lpz/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final Lb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->b:Ljx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/e;->a:Lco/classplus/app/data/DataManager;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lco/classplus/app/ui/common/loginV2/e;->Rb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)Lcom/google/gson/j;

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
    iget-object p2, p0, Lco/classplus/app/ui/common/loginV2/e;->c:Lei/a;

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
    iget-object p2, p0, Lco/classplus/app/ui/common/loginV2/e;->c:Lei/a;

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
    new-instance p2, Lco/classplus/app/ui/common/loginV2/e$d;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/loginV2/e$d;-><init>(Lco/classplus/app/ui/common/loginV2/e;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lmb/m;

    .line 39
    .line 40
    invoke-direct {p3, p2}, Lmb/m;-><init>(Lpz/l;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lco/classplus/app/ui/common/loginV2/e$e;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/loginV2/e$e;-><init>(Lco/classplus/app/ui/common/loginV2/e;)V

    .line 46
    .line 47
    .line 48
    new-instance p4, Lmb/n;

    .line 49
    .line 50
    invoke-direct {p4, p2}, Lmb/n;-><init>(Lpz/l;)V

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

.method public final Pb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->i:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Qb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->h:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Rb(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)Lcom/google/gson/j;
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
    new-instance p1, Lcom/google/gson/j;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "countryExt"

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "mobile"

    .line 31
    .line 32
    invoke-virtual {p1, p2, p4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "email"

    .line 36
    .line 37
    invoke-virtual {p1, p2, p5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "contact"

    .line 41
    .line 42
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/google/gson/Gson;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p6}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "trueCallerProfile"

    .line 55
    .line 56
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/ui/base/j2;->dc()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "orgId"

    .line 70
    .line 71
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "whatsappId"

    .line 75
    .line 76
    invoke-virtual {v0, p1, p7}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    const-string p2, "newOtpLessURL"

    .line 82
    .line 83
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "fingerprintId"

    .line 87
    .line 88
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->o()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/e;->a:Lco/classplus/app/data/DataManager;

    .line 96
    .line 97
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getRemovedGuestToken()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    const-string p2, "guestToken"

    .line 104
    .line 105
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-object v0
.end method

.method public final Sb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->g:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Tb(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;I)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "trueCallerProfile"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "whatsappId"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string p2, "newOtpLessURL"

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "orgId"

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "fingerprintId"

    .line 42
    .line 43
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final Ub()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/loginV2/e;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Vb(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

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
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->h:Landroidx/lifecycle/a0;

    .line 17
    .line 18
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->b:Ljx/a;

    .line 30
    .line 31
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/e;->a:Lco/classplus/app/data/DataManager;

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, p3, p4}, Lco/classplus/app/data/DataManager;->getOrgSettings(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lco/classplus/app/ui/common/loginV2/e;->c:Lei/a;

    .line 38
    .line 39
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lco/classplus/app/ui/common/loginV2/e;->c:Lei/a;

    .line 48
    .line 49
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lco/classplus/app/ui/common/loginV2/e$f;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/loginV2/e$f;-><init>(Lco/classplus/app/ui/common/loginV2/e;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lmb/g;

    .line 63
    .line 64
    invoke-direct {p3, p2}, Lmb/g;-><init>(Lpz/l;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lco/classplus/app/ui/common/loginV2/e$g;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lco/classplus/app/ui/common/loginV2/e$g;-><init>(Lco/classplus/app/ui/common/loginV2/e;)V

    .line 70
    .line 71
    .line 72
    new-instance p4, Lmb/h;

    .line 73
    .line 74
    invoke-direct {p4, p2}, Lmb/h;-><init>(Lpz/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public final Zb(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->g:Landroidx/lifecycle/a0;

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
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/gson/j;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "orgId"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/e;->b:Ljx/a;

    .line 29
    .line 30
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/e;->a:Lco/classplus/app/data/DataManager;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lco/classplus/app/data/DataManager;->loginGuest(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/e;->c:Lei/a;

    .line 37
    .line 38
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/e;->c:Lei/a;

    .line 47
    .line 48
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lco/classplus/app/ui/common/loginV2/e$h;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/loginV2/e$h;-><init>(Lco/classplus/app/ui/common/loginV2/e;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lmb/k;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lmb/k;-><init>(Lpz/l;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lco/classplus/app/ui/common/loginV2/e$i;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/loginV2/e$i;-><init>(Lco/classplus/app/ui/common/loginV2/e;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lmb/l;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lmb/l;-><init>(Lpz/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final cc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/loginV2/e;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final dc(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "orgCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->v()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "unregistered_user"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "_unregistered_user"

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lxo/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Firebase not available for topic subscription: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "FCM"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final ec(IILcom/truecaller/android/sdk/TrueProfile;Lbt/a;)Landroidx/lifecycle/x;
    .locals 10

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->j:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v3, v2, v3}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->d:Lco/classplus/app/utils/h0;

    .line 17
    .line 18
    iget-object v1, p3, Lcom/truecaller/android/sdk/TrueProfile;->phoneNumber:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p3, Lcom/truecaller/android/sdk/TrueProfile;->countryCode:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/utils/h0;->b(Ljava/lang/String;Ljava/lang/String;)Lcz/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcz/j;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v7, v3

    .line 35
    :goto_0
    new-instance v0, Lco/classplus/app/ui/common/loginV2/e$l;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    move-object v5, p0

    .line 39
    move-object v6, p4

    .line 40
    move v8, p1

    .line 41
    move-object v9, p3

    .line 42
    invoke-direct/range {v4 .. v9}, Lco/classplus/app/ui/common/loginV2/e$l;-><init>(Lco/classplus/app/ui/common/loginV2/e;Lbt/a;Ljava/lang/String;ILcom/truecaller/android/sdk/TrueProfile;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->b:Ljx/a;

    .line 50
    .line 51
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/e;->a:Lco/classplus/app/data/DataManager;

    .line 52
    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    invoke-virtual {p4}, Lbt/a;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    invoke-virtual {p0, p3, v3, p2}, Lco/classplus/app/ui/common/loginV2/e;->Tb(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;I)Lcom/google/gson/j;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v1, p2}, Lco/classplus/app/data/DataManager;->verifyUser(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/e;->c:Lei/a;

    .line 68
    .line 69
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/e;->c:Lei/a;

    .line 78
    .line 79
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v1, Lco/classplus/app/ui/common/loginV2/e$j;

    .line 88
    .line 89
    invoke-direct {v1, p0, p3, p4, p1}, Lco/classplus/app/ui/common/loginV2/e$j;-><init>(Lco/classplus/app/ui/common/loginV2/e;Lcom/truecaller/android/sdk/TrueProfile;Lbt/a;Lcz/f;)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lmb/i;

    .line 93
    .line 94
    invoke-direct {p3, v1}, Lmb/i;-><init>(Lpz/l;)V

    .line 95
    .line 96
    .line 97
    new-instance p4, Lco/classplus/app/ui/common/loginV2/e$k;

    .line 98
    .line 99
    invoke-direct {p4, p0, p1}, Lco/classplus/app/ui/common/loginV2/e$k;-><init>(Lco/classplus/app/ui/common/loginV2/e;Lcz/f;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lmb/j;

    .line 103
    .line 104
    invoke-direct {p1, p4}, Lmb/j;-><init>(Lpz/l;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/e;->j:Landroidx/lifecycle/a0;

    .line 115
    .line 116
    return-object p1
.end method

.method public final g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBase()Lco/classplus/app/ui/base/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrgDetails(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    return-void
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public handleErrorServices(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleErrorServices(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public isCurrentUserParent()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserParent()Z

    move-result v0

    return v0
.end method

.method public isCurrentUserStudent()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserStudent()Z

    move-result v0

    return v0
.end method

.method public isCurrentUserTutor()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserTutor()Z

    move-result v0

    return v0
.end method

.method public isTutorPremiumStatus()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isTutorPremiumStatus()Z

    move-result v0

    return v0
.end method

.method public final k8()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->a:Lco/classplus/app/data/DataManager;

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

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public trackHomeFunnelEvent(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

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

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserAccessTokenInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

.method public updateUserGuest(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserGuest(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

.method public updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserInfo(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

.method public updateUserParent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserParent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

.method public updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserStudent(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

.method public updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/e;->e:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->updateUserTutor(Lco/classplus/app/data/model/login_signup_otp/AllUserData;)V

    return-void
.end method

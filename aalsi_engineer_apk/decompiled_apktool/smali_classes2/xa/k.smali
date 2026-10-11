.class public final Lxa/k;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public final e:Landroidx/lifecycle/a0;

.field public f:Landroidx/lifecycle/a0;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;Lco/classplus/app/ui/base/j2;)V
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
    const-string v0, "base"

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
    iput-object p1, p0, Lxa/k;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Lxa/k;->b:Ljx/a;

    .line 27
    .line 28
    iput-object p3, p0, Lxa/k;->c:Lei/a;

    .line 29
    .line 30
    iput-object p4, p0, Lxa/k;->d:Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/a0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lxa/k;->e:Landroidx/lifecycle/a0;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/a0;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lxa/k;->f:Landroidx/lifecycle/a0;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic Ab(Lxa/k;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/k;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Cb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Ob(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Rb(Lxa/k;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lxa/k;->Qb(JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
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

.method public static final Tb(Lpz/l;Ljava/lang/Object;)V
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
    invoke-static {p0, p1}, Lxa/k;->Sb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxa/k;->Nb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxa/k;->Db(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxa/k;->Tb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic vb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxa/k;->Ob(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic wb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxa/k;->Cb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic xb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxa/k;->Jb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic yb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxa/k;->Kb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic zb(Lxa/k;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa/k;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Bb(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lxa/k;->e:Landroidx/lifecycle/a0;

    .line 3
    .line 4
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, v8, Lxa/k;->b:Ljx/a;

    .line 16
    .line 17
    iget-object v10, v8, Lxa/k;->a:Lco/classplus/app/data/DataManager;

    .line 18
    .line 19
    iget-object v3, v8, Lxa/k;->g:Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v7}, Lxa/k;->Eb(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/gson/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v10, v0}, Lco/classplus/app/data/DataManager;->generateOTPV2Identification(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v8, Lxa/k;->c:Lei/a;

    .line 39
    .line 40
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v8, Lxa/k;->c:Lei/a;

    .line 49
    .line 50
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lxa/k$a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lxa/k$a;-><init>(Lxa/k;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lxa/c;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lxa/c;-><init>(Lpz/l;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lxa/k$b;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lxa/k$b;-><init>(Lxa/k;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lxa/d;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lxa/d;-><init>(Lpz/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v9, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final Eb(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/gson/j;
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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    const-string p6, "countryExt"

    .line 14
    .line 15
    invoke-virtual {v0, p6, p5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p5, "mobile"

    .line 19
    .line 20
    invoke-virtual {v0, p5, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "viaSms"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p5, "email"

    .line 30
    .line 31
    invoke-virtual {v0, p5, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "viaEmail"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p7}, Luc/d;->H(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string p1, "requestFor"

    .line 46
    .line 47
    invoke-virtual {v0, p1, p7}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string p1, "orgId"

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "eventType"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_2

    .line 61
    .line 62
    const-string p1, "otpHash"

    .line 63
    .line 64
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object v0
.end method

.method public final Fb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/k;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Gb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/k;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Hb(JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/gson/j;
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
    const-string p2, "sessionId"

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "otp"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "email"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "fingerprintId"

    .line 26
    .line 27
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p5, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/google/gson/j;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lco/classplus/app/utils/d$n;->IFSC_CODE:Lco/classplus/app/utils/d$n;

    .line 42
    .line 43
    invoke-virtual {p2}, Lco/classplus/app/utils/d$n;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    const-string p3, "ifscCode"

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lco/classplus/app/utils/d$n;->BENEFICIARY_NAME:Lco/classplus/app/utils/d$n;

    .line 59
    .line 60
    invoke-virtual {p2}, Lco/classplus/app/utils/d$n;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    const-string p3, "beneficiaryName"

    .line 71
    .line 72
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lco/classplus/app/utils/d$n;->ACCOUNT_NUMBER:Lco/classplus/app/utils/d$n;

    .line 76
    .line 77
    invoke-virtual {p2}, Lco/classplus/app/utils/d$n;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    const-string p3, "accountNumber"

    .line 88
    .line 89
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lco/classplus/app/utils/d$n;->REASON_OF_CHANGE:Lco/classplus/app/utils/d$n;

    .line 93
    .line 94
    invoke-virtual {p2}, Lco/classplus/app/utils/d$n;->getValue()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    const-string p3, "reason"

    .line 105
    .line 106
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lco/classplus/app/utils/d$n;->RELATIONSHIP_WITH_BENEFICIARY:Lco/classplus/app/utils/d$n;

    .line 110
    .line 111
    invoke-virtual {p2}, Lco/classplus/app/utils/d$n;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    const-string p3, "relationshipWithBeneficiary"

    .line 122
    .line 123
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string p2, "bankDetails"

    .line 127
    .line 128
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-object v0
.end method

.method public final Ib(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "otp"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa/k;->f:Landroidx/lifecycle/a0;

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
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxa/k;->b:Ljx/a;

    .line 20
    .line 21
    iget-object v1, p0, Lxa/k;->a:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual/range {p0 .. p5}, Lxa/k;->Lb(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->identityVerify(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lxa/k;->c:Lei/a;

    .line 36
    .line 37
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lxa/k;->c:Lei/a;

    .line 46
    .line 47
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lxa/k$c;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lxa/k$c;-><init>(Lxa/k;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lxa/i;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Lxa/i;-><init>(Lpz/l;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lxa/k$d;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lxa/k$d;-><init>(Lxa/k;)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Lxa/j;

    .line 71
    .line 72
    invoke-direct {p4, p2}, Lxa/j;-><init>(Lpz/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final Lb(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/j;
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
    const-string p2, "sessionId"

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "otp"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "mobile"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "countryExt"

    .line 26
    .line 27
    invoke-virtual {v0, p1, p5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final Mb(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lxa/k;->e:Landroidx/lifecycle/a0;

    .line 3
    .line 4
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, v3, v2}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v9, v8, Lxa/k;->b:Ljx/a;

    .line 16
    .line 17
    iget-object v10, v8, Lxa/k;->a:Lco/classplus/app/data/DataManager;

    .line 18
    .line 19
    iget-object v3, v8, Lxa/k;->g:Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v7}, Lxa/k;->Eb(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/gson/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v10, v0}, Lco/classplus/app/data/DataManager;->retryOTPV2Identification(Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v8, Lxa/k;->c:Lei/a;

    .line 39
    .line 40
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v8, Lxa/k;->c:Lei/a;

    .line 49
    .line 50
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lxa/k$e;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lxa/k$e;-><init>(Lxa/k;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lxa/e;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lxa/e;-><init>(Lpz/l;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lxa/k$f;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lxa/k$f;-><init>(Lxa/k;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lxa/f;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lxa/f;-><init>(Lpz/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v9, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final Pb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxa/k;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Qb(JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "otp"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxa/k;->f:Landroidx/lifecycle/a0;

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
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxa/k;->b:Ljx/a;

    .line 20
    .line 21
    iget-object v1, p0, Lxa/k;->a:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual/range {p0 .. p5}, Lxa/k;->Hb(JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/gson/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->verifyEmailUpdate(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lxa/k;->c:Lei/a;

    .line 36
    .line 37
    invoke-interface {p2}, Lei/a;->b()Lgx/s;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lxa/k;->c:Lei/a;

    .line 46
    .line 47
    invoke-interface {p2}, Lei/a;->a()Lgx/s;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lxa/k$g;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lxa/k$g;-><init>(Lxa/k;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lxa/g;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Lxa/g;-><init>(Lpz/l;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lxa/k$h;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lxa/k$h;-><init>(Lxa/k;)V

    .line 68
    .line 69
    .line 70
    new-instance p4, Lxa/h;

    .line 71
    .line 72
    invoke-direct {p4, p2}, Lxa/h;-><init>(Lpz/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/k;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lxa/k;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/k;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/k;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/k;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/k;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lxa/k;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

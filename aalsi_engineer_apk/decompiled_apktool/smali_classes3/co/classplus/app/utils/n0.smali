.class public final Lco/classplus/app/utils/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lco/classplus/app/utils/n0;

.field public static final b:Ljava/lang/String;

.field public static final c:La00/i0;

.field public static final d:Landroidx/lifecycle/a0;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/utils/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/utils/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/utils/n0;->a:Lco/classplus/app/utils/n0;

    .line 7
    .line 8
    const-string v0, "SafetyNet"

    .line 9
    .line 10
    sput-object v0, Lco/classplus/app/utils/n0;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, La00/i0;->g:La00/i0$a;

    .line 13
    .line 14
    new-instance v1, Lco/classplus/app/utils/n0$f;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lco/classplus/app/utils/n0$f;-><init>(La00/i0$a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lco/classplus/app/utils/n0;->c:La00/i0;

    .line 20
    .line 21
    new-instance v0, Landroidx/lifecycle/a0;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lco/classplus/app/utils/n0;->d:Landroidx/lifecycle/a0;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    sput v0, Lco/classplus/app/utils/n0;->e:I

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lco/classplus/app/data/DataManager;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/utils/n0;->h(Lco/classplus/app/data/DataManager;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/utils/n0;->g(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lco/classplus/app/utils/n0;Lco/classplus/app/data/DataManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/utils/n0;->f(Lco/classplus/app/data/DataManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()La00/i0;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/n0;->c:La00/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/n0;->d:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Lpz/l;Ljava/lang/Object;)V
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

.method public static final h(Lco/classplus/app/data/DataManager;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const-string v0, "$dataManager"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sput-object v0, Lco/classplus/app/ClassplusApplication;->W:Ljava/lang/Boolean;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, La00/o1;->a:La00/o1;

    .line 20
    .line 21
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lco/classplus/app/utils/n0;->c:La00/i0;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lgz/a;->plus(Lgz/f;)Lgz/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lco/classplus/app/utils/n0$b;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, p1, p0, v0}, Lco/classplus/app/utils/n0$b;-><init>(Ljava/lang/Exception;Lco/classplus/app/data/DataManager;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p0, Lco/classplus/app/utils/n0;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "SafetyNet API Error: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Lco/classplus/app/data/DataManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/integrity/b;->a(Landroid/content/Context;)Lcom/google/android/play/core/integrity/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "create(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/integrity/c;->a()Lcom/google/android/play/core/integrity/c$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/integrity/c$a;->b(J)Lcom/google/android/play/core/integrity/c$a;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3, p2}, Lcom/google/android/play/core/integrity/c$a;->c(Ljava/lang/String;)Lcom/google/android/play/core/integrity/c$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/google/android/play/core/integrity/c$a;->a()Lcom/google/android/play/core/integrity/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p2}, Lcom/google/android/play/core/integrity/a;->a(Lcom/google/android/play/core/integrity/c;)Lxo/g;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "requestIntegrityToken(...)"

    .line 37
    .line 38
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lco/classplus/app/utils/n0$a;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Lco/classplus/app/utils/n0$a;-><init>(Lco/classplus/app/data/DataManager;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lco/classplus/app/utils/l0;

    .line 47
    .line 48
    invoke-direct {v0, p3}, Lco/classplus/app/utils/l0;-><init>(Lpz/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lxo/g;->g(Lxo/e;)Lxo/g;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lco/classplus/app/utils/m0;

    .line 56
    .line 57
    invoke-direct {p3, p1}, Lco/classplus/app/utils/m0;-><init>(Lco/classplus/app/data/DataManager;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lxo/g;->e(Lxo/d;)Lxo/g;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final i(Lco/classplus/app/data/DataManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "dataManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "nonce"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "projectId"

    .line 17
    .line 18
    invoke-static {p5, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lco/classplus/app/ClassplusApplication;->W:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, La00/o1;->a:La00/o1;

    .line 31
    .line 32
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v1, Lco/classplus/app/utils/n0;->c:La00/i0;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lgz/a;->plus(Lgz/f;)Lgz/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance p2, Lco/classplus/app/utils/n0$c;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, p2

    .line 46
    move v3, p4

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p3

    .line 49
    move-object v6, p5

    .line 50
    invoke-direct/range {v2 .. v7}, Lco/classplus/app/utils/n0$c;-><init>(ILco/classplus/app/data/DataManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v3, p2

    .line 57
    invoke-static/range {v0 .. v5}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j(Lco/classplus/app/data/DataManager;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getAttestationData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, La00/o1;->a:La00/o1;

    .line 8
    .line 9
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lco/classplus/app/utils/n0;->c:La00/i0;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lgz/a;->plus(Lgz/f;)Lgz/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Lco/classplus/app/utils/n0$d;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v4, v0, p1, v3}, Lco/classplus/app/utils/n0$d;-><init>(Ljava/lang/String;Lco/classplus/app/data/DataManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final k(Lco/classplus/app/data/DataManager;)V
    .locals 7

    .line 1
    const-string v0, "dataManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lco/classplus/app/utils/n0;->j(Lco/classplus/app/data/DataManager;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lco/classplus/app/ClassplusApplication;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, La00/o1;->a:La00/o1;

    .line 16
    .line 17
    invoke-static {}, La00/y0;->b()La00/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lco/classplus/app/utils/n0;->c:La00/i0;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lgz/a;->plus(Lgz/f;)Lgz/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lco/classplus/app/utils/n0$e;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v4, p1, v0, v3}, Lco/classplus/app/utils/n0$e;-><init>(Lco/classplus/app/data/DataManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final l()Landroidx/lifecycle/a0;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/n0;->d:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

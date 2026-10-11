.class public final Lab/o0;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/o0$a;
    }
.end annotation


# static fields
.field public static final s:Lab/o0$a;

.field public static final t:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public final l:Lcz/f;

.field public final m:Landroidx/lifecycle/a0;

.field public final n:Landroidx/lifecycle/a0;

.field public final o:Landroidx/lifecycle/a0;

.field public final p:Landroidx/lifecycle/a0;

.field public final q:Landroidx/lifecycle/a0;

.field public final r:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lab/o0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lab/o0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lab/o0;->s:Lab/o0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lab/o0;->t:I

    .line 12
    .line 13
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
    iput-object p1, p0, Lab/o0;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Lab/o0;->b:Ljx/a;

    .line 27
    .line 28
    iput-object p3, p0, Lab/o0;->c:Lei/a;

    .line 29
    .line 30
    iput-object p4, p0, Lab/o0;->d:Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    const/16 p1, 0x14

    .line 33
    .line 34
    iput p1, p0, Lab/o0;->f:I

    .line 35
    .line 36
    sget-object p1, Lab/o0$l;->a:Lab/o0$l;

    .line 37
    .line 38
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lab/o0;->l:Lcz/f;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/a0;

    .line 45
    .line 46
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lab/o0;->m:Landroidx/lifecycle/a0;

    .line 50
    .line 51
    new-instance p1, Landroidx/lifecycle/a0;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lab/o0;->n:Landroidx/lifecycle/a0;

    .line 57
    .line 58
    new-instance p1, Landroidx/lifecycle/a0;

    .line 59
    .line 60
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lab/o0;->o:Landroidx/lifecycle/a0;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/a0;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lab/o0;->p:Landroidx/lifecycle/a0;

    .line 71
    .line 72
    new-instance p1, Landroidx/lifecycle/a0;

    .line 73
    .line 74
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lab/o0;->q:Landroidx/lifecycle/a0;

    .line 78
    .line 79
    new-instance p1, Landroidx/lifecycle/a0;

    .line 80
    .line 81
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lab/o0;->r:Landroidx/lifecycle/a0;

    .line 85
    .line 86
    invoke-virtual {p4, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lab/o0;->qc()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic Ab(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/o0;->lc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Bb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/o0;->Nb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Cb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/o0;->rc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Db(Lab/o0;)I
    .locals 0

    .line 1
    iget p0, p0, Lab/o0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Eb(Lab/o0;)I
    .locals 0

    .line 1
    iget p0, p0, Lab/o0;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Fb(Lab/o0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lab/o0;->r:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gb(Lab/o0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lab/o0;->p:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hb(Lab/o0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lab/o0;->o:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ib(Lab/o0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lab/o0;->q:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jb(Lab/o0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lab/o0;->n:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kb(Lab/o0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lab/o0;->m:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lb(Lab/o0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lab/o0;->e:I

    .line 2
    .line 3
    return-void
.end method

.method private static final Nb(Lpz/l;Ljava/lang/Object;)V
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

.method private static final Ob(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Qb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Ub(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/o0;->ic(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final rc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/o0;->Ub(Lpz/l;Ljava/lang/Object;)V

    return-void
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

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/o0;->Vb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/o0;->Ob(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic vb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/o0;->kc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic wb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/o0;->sc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic xb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/o0;->hc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic yb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/o0;->Rb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lab/o0;->Qb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Mb(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "folderId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/o0;->p:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lab/o0;->b:Ljx/a;

    .line 20
    .line 21
    iget-object v1, p0, Lab/o0;->a:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, p1}, Lab/o0;->Wb(Ljava/lang/String;)Lcom/google/gson/j;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->deleteFreeTestFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lab/o0;->c:Lei/a;

    .line 36
    .line 37
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lab/o0;->c:Lei/a;

    .line 46
    .line 47
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lab/o0$b;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lab/o0$b;-><init>(Lab/o0;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lab/d0;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Lab/d0;-><init>(Lpz/l;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lab/o0$c;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1}, Lab/o0$c;-><init>(Lab/o0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lab/e0;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Lab/e0;-><init>(Lpz/l;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public final Pb(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lab/o0;->o:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lab/o0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lab/o0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lab/o0;->Yb()Lcom/google/gson/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, p1, v3}, Lco/classplus/app/data/DataManager;->deleteEditFreeTest(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lab/o0;->c:Lei/a;

    .line 31
    .line 32
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lab/o0;->c:Lei/a;

    .line 41
    .line 42
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lab/o0$d;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lab/o0$d;-><init>(Lab/o0;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lab/c0;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lab/c0;-><init>(Lpz/l;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lab/o0$e;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Lab/o0$e;-><init>(Lab/o0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lab/f0;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Lab/f0;-><init>(Lpz/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public final Sb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/o0;->r:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Tb(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "sharedTestId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab/o0;->r:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lab/o0;->b:Ljx/a;

    .line 20
    .line 21
    iget-object v1, p0, Lab/o0;->a:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lab/o0;->a:Lco/classplus/app/data/DataManager;

    .line 28
    .line 29
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getStudentId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, p1, v3}, Lco/classplus/app/data/DataManager;->getCMSAttemptDeeplink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lab/o0;->c:Lei/a;

    .line 42
    .line 43
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lab/o0;->c:Lei/a;

    .line 52
    .line 53
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lab/o0$f;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lab/o0$f;-><init>(Lab/o0;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lab/i0;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lab/i0;-><init>(Lpz/l;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lab/o0$g;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1}, Lab/o0$g;-><init>(Lab/o0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lab/j0;

    .line 77
    .line 78
    invoke-direct {p1, v2}, Lab/j0;-><init>(Lpz/l;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public final V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lab/o0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Wb(Ljava/lang/String;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/gson/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/gson/e;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 15
    .line 16
    const-string p1, "folderIds"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final Xb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/o0;->p:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Yb()Lcom/google/gson/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "isRemoved"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final Zb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/o0;->o:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lab/o0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/o0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lab/o0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bc()Lfy/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lab/o0;->l:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lfy/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final cc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/o0;->q:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/o0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/o0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ec()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/o0;->n:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/o0;->m:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/o0;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gc()V
    .locals 9

    .line 1
    iget-object v0, p0, Lab/o0;->n:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lab/o0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lab/o0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lab/o0;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lab/o0;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getStudentId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v5, p0, Lab/o0;->f:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v6, p0, Lab/o0;->e:I

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, Lab/o0;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, p0, Lab/o0;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v8}, Lco/classplus/app/data/DataManager;->getFreeTestListForStudent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lab/o0;->c:Lei/a;

    .line 55
    .line 56
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lab/o0;->c:Lei/a;

    .line 65
    .line 66
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lab/o0$h;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lab/o0$h;-><init>(Lab/o0;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lab/g0;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lab/g0;-><init>(Lpz/l;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lab/o0$i;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lab/o0$i;-><init>(Lab/o0;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lab/h0;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Lab/h0;-><init>(Lpz/l;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/o0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/o0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lab/o0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isCurrentUserParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lab/o0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserParent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentUserStudent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lab/o0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserStudent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentUserTutor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lab/o0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserTutor()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTutorPremium()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lab/o0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isTutorPremium()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jc()V
    .locals 8

    .line 1
    iget-object v0, p0, Lab/o0;->m:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lab/o0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lab/o0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lab/o0;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget v4, p0, Lab/o0;->f:I

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v5, p0, Lab/o0;->e:I

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lab/o0;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Lab/o0;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v7}, Lco/classplus/app/data/DataManager;->getFreeTestListForTutor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lab/o0;->c:Lei/a;

    .line 45
    .line 46
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lab/o0;->c:Lei/a;

    .line 55
    .line 56
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lab/o0$j;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lab/o0$j;-><init>(Lab/o0;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lab/m0;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lab/m0;-><init>(Lpz/l;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lab/o0$k;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lab/o0$k;-><init>(Lab/o0;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lab/n0;

    .line 80
    .line 81
    invoke-direct {v4, v2}, Lab/n0;-><init>(Lpz/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final mc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab/o0;->isCurrentUserTutor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lab/o0;->isTutorPremium()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lab/o0;->a:Lco/classplus/app/data/DataManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isDiySubAdmin()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lab/o0;->a:Lco/classplus/app/data/DataManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isFreeMaterialEnabled()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public final nc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/o0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final oc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/o0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "DELETE_API_FOLDER"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p2, "DELETE_FOLDER_ID"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lab/o0;->Pb(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string p1, "LISTING_API_STUDENT"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lab/o0;->gc()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v0, "ATTEMPT_API"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz p1, :cond_7

    .line 56
    .line 57
    const-string p2, "SHARED_TEST_ID"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lab/o0;->Tb(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v0, "DELETE_API_TEST"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const-string p2, "DELETE_TEST_ID"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_5
    invoke-virtual {p0, v1}, Lab/o0;->Pb(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_4
    const-string p1, "LISTING_API_TUTOR"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p0}, Lab/o0;->jc()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_0
    return-void

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x559b4f8a -> :sswitch_4
        -0x3cdaf435 -> :sswitch_3
        0x12df6d68 -> :sswitch_2
        0x6d68477b -> :sswitch_1
        0x76b6f567 -> :sswitch_0
    .end sparse-switch
.end method

.method public final pc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lab/o0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final qc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lab/o0;->b:Ljx/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lab/o0;->bc()Lfy/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x2ee

    .line 8
    .line 9
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lab/o0$m;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lab/o0$m;-><init>(Lab/o0;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lab/k0;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lab/k0;-><init>(Lpz/l;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lab/o0$n;->a:Lab/o0$n;

    .line 42
    .line 43
    new-instance v4, Lab/l0;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lab/l0;-><init>(Lpz/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lab/o0;->e:I

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    iput v1, p0, Lab/o0;->f:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lab/o0;->j:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lab/o0;->i:Z

    .line 11
    .line 12
    return-void
.end method

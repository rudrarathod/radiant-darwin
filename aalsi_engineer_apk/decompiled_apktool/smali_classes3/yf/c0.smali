.class public final Lyf/c0;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public e:Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

.field public f:Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

.field public g:Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public final m:Landroidx/lifecycle/a0;

.field public final n:Landroidx/lifecycle/a0;

.field public final o:Landroidx/lifecycle/a0;

.field public final p:Landroidx/lifecycle/a0;

.field public final q:Landroidx/lifecycle/a0;

.field public final r:Landroidx/lifecycle/a0;

.field public final s:Landroidx/lifecycle/a0;


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
    iput-object p1, p0, Lyf/c0;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Lyf/c0;->b:Ljx/a;

    .line 27
    .line 28
    iput-object p3, p0, Lyf/c0;->c:Lei/a;

    .line 29
    .line 30
    iput-object p4, p0, Lyf/c0;->d:Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    const-string p1, "sms"

    .line 33
    .line 34
    iput-object p1, p0, Lyf/c0;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, p0, Lyf/c0;->i:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    iput-object p1, p0, Lyf/c0;->k:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lyf/c0;->l:Ljava/lang/Long;

    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/a0;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lyf/c0;->m:Landroidx/lifecycle/a0;

    .line 56
    .line 57
    new-instance p1, Landroidx/lifecycle/a0;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lyf/c0;->n:Landroidx/lifecycle/a0;

    .line 63
    .line 64
    new-instance p1, Landroidx/lifecycle/a0;

    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lyf/c0;->o:Landroidx/lifecycle/a0;

    .line 70
    .line 71
    new-instance p1, Landroidx/lifecycle/a0;

    .line 72
    .line 73
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lyf/c0;->p:Landroidx/lifecycle/a0;

    .line 77
    .line 78
    new-instance p1, Landroidx/lifecycle/a0;

    .line 79
    .line 80
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lyf/c0;->q:Landroidx/lifecycle/a0;

    .line 84
    .line 85
    new-instance p1, Landroidx/lifecycle/a0;

    .line 86
    .line 87
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lyf/c0;->r:Landroidx/lifecycle/a0;

    .line 91
    .line 92
    new-instance p1, Landroidx/lifecycle/a0;

    .line 93
    .line 94
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lyf/c0;->s:Landroidx/lifecycle/a0;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic Ab(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyf/c0;->nc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final Ac(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Bb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyf/c0;->ac(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Cb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyf/c0;->uc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Db(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyf/c0;->Zb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Eb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyf/c0;->xc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Fb(Lyf/c0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf/c0;->o:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gb(Lyf/c0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf/c0;->m:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hb(Lyf/c0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf/c0;->p:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ib(Lyf/c0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf/c0;->n:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jb(Lyf/c0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf/c0;->r:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kb(Lyf/c0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf/c0;->s:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lb(Lyf/c0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyf/c0;->q:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
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

.method public static final Pb(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Zb(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyf/c0;->Ob(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyf/c0;->mc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyf/c0;->Ac(Lpz/l;Ljava/lang/Object;)V

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

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyf/c0;->zc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final uc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic vb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyf/c0;->Wb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic wb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyf/c0;->Pb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final wc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic xb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyf/c0;->tc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final xc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic yb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyf/c0;->Xb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyf/c0;->wc(Lpz/l;Ljava/lang/Object;)V

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
.method public final Bc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/c0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Cc(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/c0;->e:Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 2
    .line 3
    return-void
.end method

.method public final Dc(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyf/c0;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final Ec(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/c0;->g:Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 2
    .line 3
    return-void
.end method

.method public final Fc(Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/c0;->f:Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 2
    .line 3
    return-void
.end method

.method public final Gc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/c0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Hc(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/c0;->l:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final Ic(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyf/c0;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final Mb(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1bd59

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const v1, 0x32b0ec

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x5c24b9c

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "email"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lyf/c0;->Nb()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "live"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lyf/c0;->Yb()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v0, "sms"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {p0}, Lyf/c0;->lc()V

    .line 59
    .line 60
    .line 61
    :cond_6
    :goto_0
    return-void
.end method

.method public final Nb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyf/c0;->o:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lyf/c0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lyf/c0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->getEmailRechargeDetails(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lyf/c0;->c:Lei/a;

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
    iget-object v2, p0, Lyf/c0;->c:Lei/a;

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
    new-instance v2, Lyf/c0$a;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lyf/c0$a;-><init>(Lyf/c0;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lyf/y;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lyf/y;-><init>(Lpz/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lyf/c0$b;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lyf/c0$b;-><init>(Lyf/c0;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lyf/z;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Lyf/z;-><init>(Lpz/l;)V

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

.method public final Qb()Lcom/google/gson/j;
    .locals 5

    .line 1
    new-instance v0, Lco/classplus/app/data/model/credit/RechargeEmailData;

    .line 2
    .line 3
    iget-object v1, p0, Lyf/c0;->l:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lyf/c0;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lyf/c0;->j:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/data/model/credit/RechargeEmailData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/h;->h()Lcom/google/gson/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final Rb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/c0;->o:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Sb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/c0;->m:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Tb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/c0;->p:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ub()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/c0;->n:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Vb()V
    .locals 9

    .line 1
    iget-object v0, p0, Lyf/c0;->m:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lyf/c0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lyf/c0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v7, 0x1e

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v8}, Lco/classplus/app/data/network/ApiHelper$DefaultImpls;->getRechargeHeaderData$default(Lco/classplus/app/data/network/ApiHelper;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lyf/c0;->c:Lei/a;

    .line 34
    .line 35
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lyf/c0;->c:Lei/a;

    .line 44
    .line 45
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lyf/c0$c;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lyf/c0$c;-><init>(Lyf/c0;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lyf/o;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lyf/o;-><init>(Lpz/l;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lyf/c0$d;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lyf/c0$d;-><init>(Lyf/c0;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lyf/t;

    .line 69
    .line 70
    invoke-direct {v4, v2}, Lyf/t;-><init>(Lpz/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final Yb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyf/c0;->p:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lyf/c0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lyf/c0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->getLiveStreamRechargeData(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lyf/c0;->c:Lei/a;

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
    iget-object v2, p0, Lyf/c0;->c:Lei/a;

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
    new-instance v2, Lyf/c0$e;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lyf/c0$e;-><init>(Lyf/c0;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lyf/w;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lyf/w;-><init>(Lpz/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lyf/c0$f;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lyf/c0$f;-><init>(Lyf/c0;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lyf/x;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Lyf/x;-><init>(Lpz/l;)V

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

.method public final bc()Lcom/google/gson/j;
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/model/credit/RechargeLiveHoursData;

    .line 2
    .line 3
    iget-object v1, p0, Lyf/c0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lyf/c0;->j:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lyf/c0;->l:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/data/model/credit/RechargeLiveHoursData;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/h;->h()Lcom/google/gson/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final cc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/c0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/c0;->e:Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/c0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ec()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/c0;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/c0;->g:Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gc()Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/c0;->f:Lco/classplus/app/data/model/tabs/StudyMaterialTabModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/c0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lyf/c0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/c0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lyf/c0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/c0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ic()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/c0;->r:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPaymentDisabledForInternational()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/c0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isPaymentDisabledForInternational()Z

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
    iget-object v0, p0, Lyf/c0;->d:Lco/classplus/app/ui/base/j2;

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

.method public final jc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/c0;->s:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final kc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/c0;->q:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyf/c0;->n:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lyf/c0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lyf/c0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lco/classplus/app/data/DataManager;->getSmsRechargeData(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lyf/c0;->c:Lei/a;

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
    iget-object v2, p0, Lyf/c0;->c:Lei/a;

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
    new-instance v2, Lyf/c0$g;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lyf/c0$g;-><init>(Lyf/c0;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lyf/u;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lyf/u;-><init>(Lpz/l;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lyf/c0$h;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lyf/c0$h;-><init>(Lyf/c0;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lyf/v;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Lyf/v;-><init>(Lpz/l;)V

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

.method public final oc()Lcom/google/gson/j;
    .locals 5

    .line 1
    new-instance v0, Lco/classplus/app/data/model/credit/RechargeSmsData;

    .line 2
    .line 3
    iget-object v1, p0, Lyf/c0;->l:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lyf/c0;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lyf/c0;->j:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/data/model/credit/RechargeSmsData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Lcom/google/gson/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/h;->h()Lcom/google/gson/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf/c0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyf/c0;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final qc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyf/c0;->isTutorPremium()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lyf/c0;->a:Lco/classplus/app/data/DataManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isDiySubAdmin()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lyf/c0;->a:Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isDiySubAdminSettingEnabled()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method public final rc(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1bd59

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const v1, 0x32b0ec

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const v1, 0x5c24b9c

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "email"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lyf/c0;->sc()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "live"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Lyf/c0;->vc()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v0, "sms"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {p0}, Lyf/c0;->yc()V

    .line 59
    .line 60
    .line 61
    :cond_6
    :goto_0
    return-void
.end method

.method public final sc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyf/c0;->r:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lyf/c0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lyf/c0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lyf/c0;->Qb()Lcom/google/gson/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->rechargeEmail(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lyf/c0;->c:Lei/a;

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
    iget-object v2, p0, Lyf/c0;->c:Lei/a;

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
    new-instance v2, Lyf/c0$i;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lyf/c0$i;-><init>(Lyf/c0;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lyf/r;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lyf/r;-><init>(Lpz/l;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lyf/c0$j;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lyf/c0$j;-><init>(Lyf/c0;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lyf/s;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Lyf/s;-><init>(Lpz/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final vc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyf/c0;->s:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lyf/c0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lyf/c0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lyf/c0;->bc()Lcom/google/gson/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->rechargeLiveStream(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lyf/c0;->c:Lei/a;

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
    iget-object v2, p0, Lyf/c0;->c:Lei/a;

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
    new-instance v2, Lyf/c0$k;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lyf/c0$k;-><init>(Lyf/c0;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lyf/p;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lyf/p;-><init>(Lpz/l;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lyf/c0$l;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lyf/c0$l;-><init>(Lyf/c0;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lyf/q;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Lyf/q;-><init>(Lpz/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final yc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyf/c0;->q:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lyf/c0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lyf/c0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lyf/c0;->oc()Lcom/google/gson/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->rechargeSms(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lyf/c0;->c:Lei/a;

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
    iget-object v2, p0, Lyf/c0;->c:Lei/a;

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
    new-instance v2, Lyf/c0$m;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lyf/c0$m;-><init>(Lyf/c0;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lyf/a0;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lyf/a0;-><init>(Lpz/l;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lyf/c0$n;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lyf/c0$n;-><init>(Lyf/c0;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lyf/b0;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Lyf/b0;-><init>(Lpz/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

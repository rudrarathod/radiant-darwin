.class public final Leb/o0;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/o0$a;
    }
.end annotation


# static fields
.field public static final s:Leb/o0$a;

.field public static final t:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public final l:Landroidx/lifecycle/a0;

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
    new-instance v0, Leb/o0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leb/o0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leb/o0;->s:Leb/o0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Leb/o0;->t:I

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
    iput-object p1, p0, Leb/o0;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Leb/o0;->b:Ljx/a;

    .line 27
    .line 28
    iput-object p3, p0, Leb/o0;->c:Lei/a;

    .line 29
    .line 30
    iput-object p4, p0, Leb/o0;->d:Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Leb/o0;->e:Z

    .line 34
    .line 35
    invoke-virtual {p4, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 36
    .line 37
    .line 38
    iput-boolean p1, p0, Leb/o0;->j:Z

    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/a0;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Leb/o0;->l:Landroidx/lifecycle/a0;

    .line 46
    .line 47
    new-instance p1, Landroidx/lifecycle/a0;

    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Leb/o0;->m:Landroidx/lifecycle/a0;

    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/a0;

    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Leb/o0;->n:Landroidx/lifecycle/a0;

    .line 60
    .line 61
    new-instance p1, Landroidx/lifecycle/a0;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Leb/o0;->o:Landroidx/lifecycle/a0;

    .line 67
    .line 68
    new-instance p1, Landroidx/lifecycle/a0;

    .line 69
    .line 70
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Leb/o0;->p:Landroidx/lifecycle/a0;

    .line 74
    .line 75
    new-instance p1, Landroidx/lifecycle/a0;

    .line 76
    .line 77
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Leb/o0;->q:Landroidx/lifecycle/a0;

    .line 81
    .line 82
    new-instance p1, Landroidx/lifecycle/a0;

    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Leb/o0;->r:Landroidx/lifecycle/a0;

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic Ab(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/o0;->Vb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Bb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/o0;->jc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Cb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/o0;->cc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Db(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/o0;->tc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Eb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/o0;->Qb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Fb(Leb/o0;)I
    .locals 0

    .line 1
    iget p0, p0, Leb/o0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Gb(Leb/o0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/o0;->n:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hb(Leb/o0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/o0;->o:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ib(Leb/o0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/o0;->p:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jb(Leb/o0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/o0;->q:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kb(Leb/o0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/o0;->m:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lb(Leb/o0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/o0;->l:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Mb(Leb/o0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/o0;->r:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Nb(Leb/o0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leb/o0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ob(Leb/o0;I)V
    .locals 0

    .line 1
    iput p1, p0, Leb/o0;->f:I

    .line 2
    .line 3
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

.method public static final jc(Lpz/l;Ljava/lang/Object;)V
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

.method public static final pc(Lpz/l;Ljava/lang/Object;)V
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

.method public static final qc(Lpz/l;Ljava/lang/Object;)V
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
    invoke-static {p0, p1}, Leb/o0;->Rb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/o0;->Ub(Lpz/l;Ljava/lang/Object;)V

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
    invoke-static {p0, p1}, Leb/o0;->Wb(Lpz/l;Ljava/lang/Object;)V

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
    invoke-static {p0, p1}, Leb/o0;->sc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic vb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/o0;->ic(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic wb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/o0;->Tb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic xb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/o0;->pc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic yb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/o0;->dc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/o0;->qc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Pb(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb/o0;->n:Landroidx/lifecycle/a0;

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
    iget v0, p0, Leb/o0;->g:I

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Leb/o0;->a:Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Leb/o0;->s:Leb/o0$a;

    .line 30
    .line 31
    iget v3, p0, Leb/o0;->i:I

    .line 32
    .line 33
    iget v4, p0, Leb/o0;->h:I

    .line 34
    .line 35
    iget v5, p0, Leb/o0;->g:I

    .line 36
    .line 37
    invoke-virtual {v2, v3, p1, v4, v5}, Leb/o0$a;->a(ILjava/util/ArrayList;II)Lcom/google/gson/j;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/data/DataManager;->addAttachmentInBatchFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Leb/o0;->a:Lco/classplus/app/data/DataManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Leb/o0;->s:Leb/o0$a;

    .line 53
    .line 54
    iget v3, p0, Leb/o0;->i:I

    .line 55
    .line 56
    iget v4, p0, Leb/o0;->h:I

    .line 57
    .line 58
    iget v5, p0, Leb/o0;->g:I

    .line 59
    .line 60
    invoke-virtual {v2, v3, p1, v4, v5}, Leb/o0$a;->a(ILjava/util/ArrayList;II)Lcom/google/gson/j;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/data/DataManager;->addAttachmentInFreeResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iget-object v1, p0, Leb/o0;->b:Ljx/a;

    .line 69
    .line 70
    iget-object v2, p0, Leb/o0;->c:Lei/a;

    .line 71
    .line 72
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Leb/o0;->c:Lei/a;

    .line 81
    .line 82
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Leb/o0$b;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Leb/o0$b;-><init>(Leb/o0;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Leb/k0;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Leb/k0;-><init>(Lpz/l;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Leb/o0$c;

    .line 101
    .line 102
    invoke-direct {v2, p0, p1}, Leb/o0$c;-><init>(Leb/o0;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Leb/l0;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Leb/l0;-><init>(Lpz/l;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final Sb(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 6

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb/o0;->o:Landroidx/lifecycle/a0;

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
    iget v0, p0, Leb/o0;->g:I

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Leb/o0;->a:Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Leb/o0;->s:Leb/o0$a;

    .line 30
    .line 31
    iget v3, p0, Leb/o0;->i:I

    .line 32
    .line 33
    iget v4, p0, Leb/o0;->g:I

    .line 34
    .line 35
    iget v5, p0, Leb/o0;->h:I

    .line 36
    .line 37
    invoke-virtual {v2, v3, p1, v4, v5}, Leb/o0$a;->b(ILco/classplus/app/data/model/notices/history/Attachment;II)Lcom/google/gson/j;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/data/DataManager;->deleteAttachmentInBatchResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Leb/o0;->a:Lco/classplus/app/data/DataManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Leb/o0;->s:Leb/o0$a;

    .line 53
    .line 54
    iget v3, p0, Leb/o0;->i:I

    .line 55
    .line 56
    invoke-virtual {v2, v3, p1}, Leb/o0$a;->d(ILco/classplus/app/data/model/notices/history/Attachment;)Lcom/google/gson/j;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/data/DataManager;->deleteAttachmentInFreeResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iget-object v1, p0, Leb/o0;->b:Ljx/a;

    .line 65
    .line 66
    iget-object v2, p0, Leb/o0;->c:Lei/a;

    .line 67
    .line 68
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Leb/o0;->c:Lei/a;

    .line 77
    .line 78
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Leb/o0$d;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Leb/o0$d;-><init>(Leb/o0;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Leb/g0;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Leb/g0;-><init>(Lpz/l;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Leb/o0$e;

    .line 97
    .line 98
    invoke-direct {v2, p0, p1}, Leb/o0$e;-><init>(Leb/o0;Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Leb/h0;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Leb/h0;-><init>(Lpz/l;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final Xb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/o0;->n:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y2(I)V
    .locals 0

    .line 1
    iput p1, p0, Leb/o0;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final Yb(Ljava/lang/String;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Leb/o0;->g:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "batchFreeResource"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Leb/o0;->h:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "batchId"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method

.method public final Zb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/o0;->o:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb/o0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ac()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/o0;->p:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb/o0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bc(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v6, Leb/o0;->l:Landroidx/lifecycle/a0;

    .line 6
    .line 7
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v3, v4, v3}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Leb/o0;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v6, v4}, Leb/o0;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v7, v6, Leb/o0;->b:Ljx/a;

    .line 27
    .line 28
    iget-object v0, v6, Leb/o0;->a:Lco/classplus/app/data/DataManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v3, v6, Leb/o0;->i:I

    .line 35
    .line 36
    sget-object v8, Leb/o0;->s:Leb/o0$a;

    .line 37
    .line 38
    iget v9, v6, Leb/o0;->g:I

    .line 39
    .line 40
    iget v10, v6, Leb/o0;->h:I

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    move-object v11, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object/from16 v11, p2

    .line 49
    .line 50
    :goto_0
    if-nez p3, :cond_2

    .line 51
    .line 52
    move-object v12, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object/from16 v12, p3

    .line 55
    .line 56
    :goto_1
    if-nez p4, :cond_3

    .line 57
    .line 58
    move-object v13, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object/from16 v13, p4

    .line 61
    .line 62
    :goto_2
    const/16 v14, 0x14

    .line 63
    .line 64
    iget v15, v6, Leb/o0;->f:I

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v15}, Leb/o0$a;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/gson/j;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v1, v3, v4}, Lco/classplus/app/data/DataManager;->getStudMaterialOfFolder(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, v6, Leb/o0;->c:Lei/a;

    .line 75
    .line 76
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v6, Leb/o0;->c:Lei/a;

    .line 85
    .line 86
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v0, Leb/o0$h;

    .line 95
    .line 96
    invoke-direct {v0, v6, v2}, Leb/o0$h;-><init>(Leb/o0;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Leb/a0;

    .line 100
    .line 101
    invoke-direct {v9, v0}, Leb/a0;-><init>(Lpz/l;)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Leb/o0$i;

    .line 105
    .line 106
    move-object v0, v10

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move/from16 v2, p1

    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    move-object/from16 v5, p4

    .line 116
    .line 117
    invoke-direct/range {v0 .. v5}, Leb/o0$i;-><init>(Leb/o0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Leb/f0;

    .line 121
    .line 122
    invoke-direct {v0, v10}, Leb/f0;-><init>(Lpz/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v9, v0}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v7, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leb/o0;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leb/o0;->f:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Leb/o0;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/o0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb/o0;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final ea(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Leb/o0;->p:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Leb/o0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Leb/o0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Leb/o0;->s:Leb/o0$a;

    .line 23
    .line 24
    iget v4, p0, Leb/o0;->h:I

    .line 25
    .line 26
    iget v5, p0, Leb/o0;->g:I

    .line 27
    .line 28
    invoke-virtual {v3, p1, v4, v5}, Leb/o0$a;->c(III)Lcom/google/gson/j;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->deleteFreeResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Leb/o0;->c:Lei/a;

    .line 37
    .line 38
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Leb/o0;->c:Lei/a;

    .line 47
    .line 48
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Leb/o0$f;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Leb/o0$f;-><init>(Leb/o0;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Leb/d0;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Leb/d0;-><init>(Lpz/l;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Leb/o0$g;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1}, Leb/o0$g;-><init>(Leb/o0;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Leb/e0;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Leb/e0;-><init>(Lpz/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final ec()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/o0;->q:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/o0;->m:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/o0;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/o0;->l:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/o0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Leb/o0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs getPermissionEnums([Ljava/lang/String;)[Lj50/b;
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb/o0;->d:Lco/classplus/app/ui/base/j2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/o0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hc(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leb/o0;->q:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Leb/o0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Leb/o0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 23
    .line 24
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    :cond_0
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v1, v2, v4, v3, v5}, Lco/classplus/app/data/DataManager;->getResourceTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Leb/o0;->c:Lei/a;

    .line 52
    .line 53
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Leb/o0;->c:Lei/a;

    .line 62
    .line 63
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Leb/o0$j;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Leb/o0$j;-><init>(Leb/o0;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Leb/m0;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Leb/m0;-><init>(Lpz/l;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Leb/o0$k;

    .line 82
    .line 83
    invoke-direct {v2, p0, p1}, Leb/o0$k;-><init>(Leb/o0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Leb/n0;

    .line 87
    .line 88
    invoke-direct {p1, v2}, Leb/n0;-><init>(Lpz/l;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public isCurrentUserGuest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb/o0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserGuest()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCurrentUserParent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb/o0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Leb/o0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Leb/o0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Leb/o0;->d:Lco/classplus/app/ui/base/j2;

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

.method public final kc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/o0;->r:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lc(Lco/classplus/app/data/model/batch/list/BatchList;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Leb/o0;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Leb/o0;->isCurrentUserTutor()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getStudyMaterialPermission()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object p2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 28
    .line 29
    invoke-virtual {p2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 39
    :goto_2
    return p1
.end method

.method public final mc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb/o0;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final nc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Leb/o0;->isCurrentUserTutor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Leb/o0;->isTutorPremium()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Leb/o0;->a:Lco/classplus/app/data/DataManager;

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
    iget-object v0, p0, Leb/o0;->a:Lco/classplus/app/data/DataManager;

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

.method public final oc(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "studyMaterialUrl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb/o0;->m:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Leb/o0;->b:Ljx/a;

    .line 20
    .line 21
    iget-object v1, p0, Leb/o0;->a:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Leb/o0;->s:Leb/o0$a;

    .line 28
    .line 29
    invoke-virtual {v3, p2}, Leb/o0$a;->f(Ljava/lang/String;)Lcom/google/gson/j;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, p1, v3}, Lco/classplus/app/data/DataManager;->postStudyMaterial(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Leb/o0;->c:Lei/a;

    .line 38
    .line 39
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Leb/o0;->c:Lei/a;

    .line 48
    .line 49
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Leb/o0$l;

    .line 58
    .line 59
    invoke-direct {v2, p0, p2, p3}, Leb/o0$l;-><init>(Leb/o0;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Leb/b0;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Leb/b0;-><init>(Lpz/l;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Leb/o0$m;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1, p2, p3}, Leb/o0$m;-><init>(Leb/o0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Leb/c0;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Leb/c0;-><init>(Lpz/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "PARAM_BATCH_CODE"

    .line 9
    .line 10
    const-string v3, "PARAM_ATTACHMENT"

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "API_ADD_ATTACHMENT"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, p1}, Leb/o0;->Pb(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :sswitch_1
    const-string v0, "Get_Tags_API"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move-object v4, p1

    .line 69
    :cond_5
    :goto_1
    invoke-virtual {p0, v4}, Leb/o0;->hc(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :sswitch_2
    const-string v0, "API_DELETE_ATTACHMENT"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_6

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_6
    if-eqz p1, :cond_b

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-ne p2, v1, :cond_b

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_b

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Leb/o0;->Sb(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_3
    const-string v0, "Post_Study_Material_API"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_7

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_7
    if-eqz p1, :cond_b

    .line 123
    .line 124
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, "PARAM_STUDY_MATERIAL_URL"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "getString(...)"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "PARAM_IS_EDIT"

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p2, v0, p1}, Leb/o0;->oc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :sswitch_4
    const-string v0, "API_DELETE_FOLDER"

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_8

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    if-eqz p1, :cond_b

    .line 160
    .line 161
    const-string p2, "PARAM_FOLDER_ID"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p1}, Leb/o0;->ea(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :sswitch_5
    const-string v0, "API_GET_FOLDERS"

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_9

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    if-eqz p1, :cond_b

    .line 181
    .line 182
    const-string p2, "PARAM_TO_CLEAR"

    .line 183
    .line 184
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const-string v0, "PARAM_TAGS"

    .line 189
    .line 190
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "PARAM_SEARCH"

    .line 195
    .line 196
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "PARAM_SORT_BY"

    .line 201
    .line 202
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p2, v0, v1, p1}, Leb/o0;->bc(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :sswitch_6
    const-string v0, "API_RENAME_STUDY_MATERIAL_ATTACHMENT"

    .line 211
    .line 212
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_a

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    if-eqz p1, :cond_b

    .line 220
    .line 221
    const-string p2, "PARAM_VIDEO_ID"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    const-string v0, "PARAM_UPDATED_NAME"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "PARAM_ITEM_POSITION"

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0, p2, v0, p1}, Leb/o0;->rc(ILjava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_2
    return-void

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x769e3477 -> :sswitch_6
        -0x6362a929 -> :sswitch_5
        -0x5984c003 -> :sswitch_4
        -0x426ffc49 -> :sswitch_3
        0x331c1532 -> :sswitch_2
        0x6e8ee7dd -> :sswitch_1
        0x7131f086 -> :sswitch_0
    .end sparse-switch
.end method

.method public final rc(ILjava/lang/String;I)V
    .locals 5

    .line 1
    const-string v0, "updatedName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb/o0;->r:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Leb/o0;->b:Ljx/a;

    .line 20
    .line 21
    iget-object v1, p0, Leb/o0;->a:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, p2}, Leb/o0;->Yb(Ljava/lang/String;)Lcom/google/gson/j;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->renameStudyMaterialAttachment(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Leb/o0;->c:Lei/a;

    .line 40
    .line 41
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Leb/o0;->c:Lei/a;

    .line 50
    .line 51
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Leb/o0$n;

    .line 60
    .line 61
    invoke-direct {v2, p0, p2, p3}, Leb/o0$n;-><init>(Leb/o0;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Leb/i0;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Leb/i0;-><init>(Lpz/l;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Leb/o0$o;

    .line 70
    .line 71
    invoke-direct {v2, p1, p3, p2, p0}, Leb/o0$o;-><init>(IILjava/lang/String;Leb/o0;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Leb/j0;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Leb/j0;-><init>(Lpz/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final uc(I)V
    .locals 0

    .line 1
    iput p1, p0, Leb/o0;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final vc(I)V
    .locals 0

    .line 1
    iput p1, p0, Leb/o0;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final wc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leb/o0;->e:Z

    .line 2
    .line 3
    return-void
.end method

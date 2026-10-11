.class public final Ltf/o;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/o$a;
    }
.end annotation


# static fields
.field public static final j:Ltf/o$a;

.field public static final k:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroidx/lifecycle/a0;

.field public i:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltf/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltf/o$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltf/o;->j:Ltf/o$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltf/o;->k:I

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
    iput-object p1, p0, Ltf/o;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Ltf/o;->b:Ljx/a;

    .line 27
    .line 28
    iput-object p3, p0, Ltf/o;->c:Lei/a;

    .line 29
    .line 30
    iput-object p4, p0, Ltf/o;->d:Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ltf/o;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/a0;

    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ltf/o;->h:Landroidx/lifecycle/a0;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/a0;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ltf/o;->i:Landroidx/lifecycle/a0;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic Ab(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltf/o;->Xb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Bb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltf/o;->Ub(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Cb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltf/o;->Ib(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Db(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltf/o;->ac(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Eb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltf/o;->Wb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Fb(Ltf/o;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf/o;->i:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gb(Ltf/o;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltf/o;->h:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
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

.method public static final Lb(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic Ob(Ltf/o;Ljava/util/ArrayList;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltf/o;->Nb(Ljava/util/ArrayList;I)V

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

.method public static synthetic Sb(Ltf/o;Ljava/util/ArrayList;IIILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltf/o;->Rb(Ljava/util/ArrayList;II)V

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

.method public static synthetic Zb(Ltf/o;Ljava/util/ArrayList;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltf/o;->Yb(Ljava/util/ArrayList;I)V

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

.method public static synthetic rb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltf/o;->Qb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltf/o;->Pb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltf/o;->Mb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltf/o;->Jb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic vb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltf/o;->dc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic wb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltf/o;->Lb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic xb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltf/o;->Tb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic yb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltf/o;->bc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltf/o;->ec(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Hb(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltf/o;->h:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Ltf/o;->b:Ljx/a;

    .line 20
    .line 21
    iget-object v1, p0, Ltf/o;->a:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Ltf/o;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v3}, Ltf/o;->ic(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/gson/j;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->addEnquiryCaretakersFromContacts(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Ltf/o;->c:Lei/a;

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
    iget-object v2, p0, Ltf/o;->c:Lei/a;

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
    new-instance v2, Ltf/o$b;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Ltf/o$b;-><init>(Ltf/o;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ltf/b;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ltf/b;-><init>(Lpz/l;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ltf/o$c;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1}, Ltf/o$c;-><init>(Ltf/o;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ltf/c;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ltf/c;-><init>(Lpz/l;)V

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

.method public final Kb(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltf/o;->h:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Ltf/o;->b:Ljx/a;

    .line 20
    .line 21
    iget-object v1, p0, Ltf/o;->a:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Ltf/o;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v3}, Ltf/o;->ic(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/gson/j;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->addPaymentsCaretakersFromContacts(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Ltf/o;->c:Lei/a;

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
    iget-object v2, p0, Ltf/o;->c:Lei/a;

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
    new-instance v2, Ltf/o$d;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Ltf/o$d;-><init>(Ltf/o;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ltf/i;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ltf/i;-><init>(Lpz/l;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ltf/o$e;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1}, Ltf/o$e;-><init>(Ltf/o;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ltf/j;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ltf/j;-><init>(Lpz/l;)V

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

.method public final Nb(Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltf/o;->h:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Ltf/o;->b:Ljx/a;

    .line 20
    .line 21
    iget-object v1, p0, Ltf/o;->a:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Ltf/o;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Ltf/o;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v4, p2}, Ltf/o;->hc(Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/google/gson/j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, v2, v3, p2}, Lco/classplus/app/data/DataManager;->addCoownerV2(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, p0, Ltf/o;->c:Lei/a;

    .line 40
    .line 41
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, p0, Ltf/o;->c:Lei/a;

    .line 50
    .line 51
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v1, Ltf/o$f;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Ltf/o$f;-><init>(Ltf/o;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ltf/m;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ltf/m;-><init>(Lpz/l;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ltf/o$g;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Ltf/o$g;-><init>(Ltf/o;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ltf/n;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ltf/n;-><init>(Lpz/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public final Rb(Ljava/util/ArrayList;II)V
    .locals 4

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltf/o;->h:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Ltf/o;->b:Ljx/a;

    .line 20
    .line 21
    iget-object v1, p0, Ltf/o;->a:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Ltf/o;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v3, p3}, Ltf/o;->hc(Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/google/gson/j;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v1, v2, p2, p3}, Lco/classplus/app/data/DataManager;->addFacultyInCourse(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object v1, p0, Ltf/o;->c:Lei/a;

    .line 38
    .line 39
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object v1, p0, Ltf/o;->c:Lei/a;

    .line 48
    .line 49
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p3, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v1, Ltf/o$h;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ltf/o$h;-><init>(Ltf/o;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ltf/a;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ltf/a;-><init>(Lpz/l;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ltf/o$i;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, p2}, Ltf/o$i;-><init>(Ltf/o;Ljava/util/ArrayList;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ltf/f;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ltf/f;-><init>(Lpz/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v2, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public final Vb(Lco/classplus/app/data/model/contact/ContactModel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltf/o;->h:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Ltf/o;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Ltf/o;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Ltf/o;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v3}, Ltf/o;->mc(Lco/classplus/app/data/model/contact/ContactModel;Ljava/lang/String;)Lcom/google/gson/j;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3, p2}, Lco/classplus/app/data/DataManager;->addParent(Ljava/lang/String;Lcom/google/gson/j;I)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Ltf/o;->c:Lei/a;

    .line 33
    .line 34
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Ltf/o;->c:Lei/a;

    .line 43
    .line 44
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ltf/o$j;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Ltf/o$j;-><init>(Ltf/o;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ltf/g;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Ltf/g;-><init>(Lpz/l;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ltf/o$k;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1, p2}, Ltf/o$k;-><init>(Ltf/o;Lco/classplus/app/data/model/contact/ContactModel;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ltf/h;

    .line 68
    .line 69
    invoke-direct {p1, v2}, Ltf/h;-><init>(Lpz/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final Yb(Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltf/o;->h:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Ltf/o;->b:Ljx/a;

    .line 20
    .line 21
    iget-object v1, p0, Ltf/o;->a:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Ltf/o;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Ltf/o;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v4, p2}, Ltf/o;->gc(Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/google/gson/j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v1, v2, v3, p2}, Lco/classplus/app/data/DataManager;->addStudentsFromContacts(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, p0, Ltf/o;->c:Lei/a;

    .line 40
    .line 41
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, p0, Ltf/o;->c:Lei/a;

    .line 50
    .line 51
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v1, Ltf/o$l;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Ltf/o$l;-><init>(Ltf/o;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ltf/k;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ltf/k;-><init>(Lpz/l;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ltf/o$m;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1}, Ltf/o$m;-><init>(Ltf/o;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ltf/l;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ltf/l;-><init>(Lpz/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public final cc(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltf/o;->h:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Ltf/o;->b:Ljx/a;

    .line 20
    .line 21
    iget-object v1, p0, Ltf/o;->a:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Ltf/o;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ltf/o;->jc(Ljava/util/ArrayList;)Lcom/google/gson/j;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->updateParentAsStudent(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Ltf/o;->c:Lei/a;

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
    iget-object v2, p0, Ltf/o;->c:Lei/a;

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
    new-instance v2, Ltf/o$n;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Ltf/o$n;-><init>(Ltf/o;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ltf/d;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ltf/d;-><init>(Lpz/l;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ltf/o$o;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1}, Ltf/o$o;-><init>(Ltf/o;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ltf/e;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ltf/e;-><init>(Lpz/l;)V

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

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/o;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fc()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/o;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/o;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gc(Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/google/gson/j;
    .locals 12

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/j;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/gson/e;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lco/classplus/app/data/model/contact/ContactModel;

    .line 31
    .line 32
    new-instance v3, Lcom/google/gson/j;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lco/classplus/app/data/model/contact/ContactModel;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "name"

    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    new-instance v5, Lyz/i;

    .line 53
    .line 54
    const-string v6, "[^0-9]"

    .line 55
    .line 56
    invoke-direct {v5, v6}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v6, ""

    .line 60
    .line 61
    invoke-virtual {v5, v4, v6}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x1

    .line 72
    sub-int/2addr v5, v6

    .line 73
    const/4 v7, 0x0

    .line 74
    move v8, v7

    .line 75
    move v9, v8

    .line 76
    :goto_1
    if-gt v8, v5, :cond_6

    .line 77
    .line 78
    if-nez v9, :cond_1

    .line 79
    .line 80
    move v10, v8

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move v10, v5

    .line 83
    :goto_2
    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/16 v11, 0x20

    .line 88
    .line 89
    invoke-static {v10, v11}, Lkotlin/jvm/internal/r;->k(II)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-gtz v10, :cond_2

    .line 94
    .line 95
    move v10, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move v10, v7

    .line 98
    :goto_3
    if-nez v9, :cond_4

    .line 99
    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    move v9, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    if-nez v10, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    invoke-interface {v4, v8, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    const/4 v4, 0x0

    .line 125
    :goto_5
    const-string v5, "mobile"

    .line 126
    .line 127
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v4, "countryCode"

    .line 131
    .line 132
    invoke-virtual {v3, v4, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lco/classplus/app/data/model/contact/ContactModel;->getEmail()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Luc/d;->H(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_0

    .line 147
    .line 148
    const-string v4, "email"

    .line 149
    .line 150
    invoke-virtual {v2}, Lco/classplus/app/data/model/contact/ContactModel;->getEmail()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    const-string p1, "studentContacts"

    .line 160
    .line 161
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string p2, "addFromContact"

    .line 169
    .line 170
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public final getBase()Lco/classplus/app/ui/base/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/o;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/o;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Ltf/o;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Ltf/o;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Ltf/o;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hc(Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/google/gson/j;
    .locals 14

    .line 1
    const-string v0, "contacts"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/gson/j;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/gson/e;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_e

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lco/classplus/app/data/model/contact/ContactModel;

    .line 32
    .line 33
    new-instance v4, Lcom/google/gson/j;

    .line 34
    .line 35
    invoke-direct {v4}, Lcom/google/gson/j;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lco/classplus/app/data/model/contact/ContactModel;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lyz/i;

    .line 43
    .line 44
    const-string v7, "[^a-zA-Z0-9 ]"

    .line 45
    .line 46
    invoke-direct {v6, v7}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v7, ""

    .line 50
    .line 51
    invoke-virtual {v6, v5, v7}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v8, 0x1

    .line 60
    sub-int/2addr v6, v8

    .line 61
    const/4 v9, 0x0

    .line 62
    move v10, v9

    .line 63
    move v11, v10

    .line 64
    :goto_1
    const/16 v12, 0x20

    .line 65
    .line 66
    if-gt v10, v6, :cond_5

    .line 67
    .line 68
    if-nez v11, :cond_0

    .line 69
    .line 70
    move v13, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    move v13, v6

    .line 73
    :goto_2
    invoke-interface {v5, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-static {v13, v12}, Lkotlin/jvm/internal/r;->k(II)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-gtz v13, :cond_1

    .line 82
    .line 83
    move v13, v8

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    move v13, v9

    .line 86
    :goto_3
    if-nez v11, :cond_3

    .line 87
    .line 88
    if-nez v13, :cond_2

    .line 89
    .line 90
    move v11, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-nez v13, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    invoke-interface {v5, v10, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const-string v6, "name"

    .line 112
    .line 113
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_c

    .line 121
    .line 122
    new-instance v6, Lyz/i;

    .line 123
    .line 124
    const-string v10, "[^0-9]"

    .line 125
    .line 126
    invoke-direct {v6, v10}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5, v7}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    sub-int/2addr v6, v8

    .line 140
    move v7, v9

    .line 141
    move v10, v7

    .line 142
    :goto_5
    if-gt v7, v6, :cond_b

    .line 143
    .line 144
    if-nez v10, :cond_6

    .line 145
    .line 146
    move v11, v7

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move v11, v6

    .line 149
    :goto_6
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->k(II)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-gtz v11, :cond_7

    .line 158
    .line 159
    move v11, v8

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move v11, v9

    .line 162
    :goto_7
    if-nez v10, :cond_9

    .line 163
    .line 164
    if-nez v11, :cond_8

    .line 165
    .line 166
    move v10, v8

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    if-nez v11, :cond_a

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_a
    add-int/lit8 v6, v6, -0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    invoke-interface {v5, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_9

    .line 188
    :cond_c
    const/4 v5, 0x0

    .line 189
    :goto_9
    const-string v6, "mobile"

    .line 190
    .line 191
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lco/classplus/app/data/model/contact/ContactModel;->getEmail()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5}, Luc/d;->H(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    const-string v5, "email"

    .line 205
    .line 206
    invoke-virtual {v3}, Lco/classplus/app/data/model/contact/ContactModel;->getEmail()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    const-string v3, "countryCode"

    .line 214
    .line 215
    move-object/from16 v5, p2

    .line 216
    .line 217
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_e
    const-string v1, "tutorContacts"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 228
    .line 229
    .line 230
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "addFromContacts"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

.method public final ic(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/google/gson/j;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "contacts"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/google/gson/j;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/gson/j;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/google/gson/e;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_f

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lco/classplus/app/data/model/contact/ContactModel;

    .line 35
    .line 36
    new-instance v5, Lcom/google/gson/j;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/google/gson/j;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lco/classplus/app/data/model/contact/ContactModel;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v7, Lyz/i;

    .line 46
    .line 47
    const-string v8, "[^a-zA-Z0-9 ]"

    .line 48
    .line 49
    invoke-direct {v7, v8}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v8, ""

    .line 53
    .line 54
    invoke-virtual {v7, v6, v8}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v9, 0x1

    .line 63
    sub-int/2addr v7, v9

    .line 64
    const/4 v10, 0x0

    .line 65
    move v11, v10

    .line 66
    move v12, v11

    .line 67
    :goto_1
    const/16 v13, 0x20

    .line 68
    .line 69
    if-gt v11, v7, :cond_5

    .line 70
    .line 71
    if-nez v12, :cond_0

    .line 72
    .line 73
    move v14, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move v14, v7

    .line 76
    :goto_2
    invoke-interface {v6, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-static {v14, v13}, Lkotlin/jvm/internal/r;->k(II)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-gtz v14, :cond_1

    .line 85
    .line 86
    move v14, v9

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    move v14, v10

    .line 89
    :goto_3
    if-nez v12, :cond_3

    .line 90
    .line 91
    if-nez v14, :cond_2

    .line 92
    .line 93
    move v12, v9

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    if-nez v14, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-interface {v6, v11, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const-string v7, "name"

    .line 115
    .line 116
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lcom/google/gson/j;

    .line 120
    .line 121
    invoke-direct {v6}, Lcom/google/gson/j;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v7, "countryCode"

    .line 125
    .line 126
    invoke-virtual {v6, v7, v0}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-eqz v11, :cond_d

    .line 134
    .line 135
    new-instance v12, Lyz/i;

    .line 136
    .line 137
    const-string v14, "[^0-9]"

    .line 138
    .line 139
    invoke-direct {v12, v14}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v11, v8}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    sub-int/2addr v11, v9

    .line 151
    move v12, v10

    .line 152
    move v14, v12

    .line 153
    :goto_5
    if-gt v12, v11, :cond_b

    .line 154
    .line 155
    if-nez v14, :cond_6

    .line 156
    .line 157
    move v15, v12

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    move v15, v11

    .line 160
    :goto_6
    invoke-interface {v8, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    invoke-static {v15, v13}, Lkotlin/jvm/internal/r;->k(II)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-gtz v15, :cond_7

    .line 169
    .line 170
    move v15, v9

    .line 171
    goto :goto_7

    .line 172
    :cond_7
    move v15, v10

    .line 173
    :goto_7
    if-nez v14, :cond_9

    .line 174
    .line 175
    if-nez v15, :cond_8

    .line 176
    .line 177
    move v14, v9

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    if-nez v15, :cond_a

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    add-int/lit8 v11, v11, -0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 189
    .line 190
    invoke-interface {v8, v12, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/4 v11, 0x2

    .line 199
    const/4 v12, 0x0

    .line 200
    const-string v13, "0"

    .line 201
    .line 202
    invoke-static {v8, v13, v10, v11, v12}, Lyz/u;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_c

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-string v9, "substring(...)"

    .line 213
    .line 214
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    const-string v9, "mobile"

    .line 218
    .line 219
    invoke-virtual {v6, v9, v8}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    invoke-virtual {v4}, Lco/classplus/app/data/model/contact/ContactModel;->getEmail()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8}, Luc/d;->H(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_e

    .line 231
    .line 232
    const-string v8, "email"

    .line 233
    .line 234
    invoke-virtual {v4}, Lco/classplus/app/data/model/contact/ContactModel;->getEmail()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v6, v8, v4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    invoke-virtual {v6, v7, v0}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v4, "contact"

    .line 245
    .line 246
    invoke-virtual {v5, v4, v6}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v5}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_f
    const-string v0, "tutorContacts"

    .line 255
    .line 256
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 257
    .line 258
    .line 259
    return-object v1
.end method

.method public final jc(Ljava/util/ArrayList;)Lcom/google/gson/j;
    .locals 3

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
    const-string v2, "studentContacts"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final kc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/o;->i:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/o;->h:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mc(Lco/classplus/app/data/model/contact/ContactModel;Ljava/lang/String;)Lcom/google/gson/j;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_6

    .line 20
    .line 21
    new-instance v7, Lyz/i;

    .line 22
    .line 23
    const-string v8, "[^a-zA-Z0-9 ]"

    .line 24
    .line 25
    invoke-direct {v7, v8}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v6, v2}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    sub-int/2addr v7, v5

    .line 39
    move v8, v4

    .line 40
    move v9, v8

    .line 41
    :goto_0
    if-gt v8, v7, :cond_5

    .line 42
    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v10, v7

    .line 48
    :goto_1
    invoke-interface {v6, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-static {v10, v1}, Lkotlin/jvm/internal/r;->k(II)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-gtz v10, :cond_1

    .line 57
    .line 58
    move v10, v5

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move v10, v4

    .line 61
    :goto_2
    if-nez v9, :cond_3

    .line 62
    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    move v9, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-nez v10, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :goto_3
    add-int/2addr v7, v5

    .line 77
    invoke-interface {v6, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object v6, v3

    .line 87
    :goto_4
    const-string v7, "name"

    .line 88
    .line 89
    invoke-virtual {v0, v7, v6}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_d

    .line 93
    .line 94
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_d

    .line 99
    .line 100
    new-instance v7, Lyz/i;

    .line 101
    .line 102
    const-string v8, "[^0-9]"

    .line 103
    .line 104
    invoke-direct {v7, v8}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v6, v2}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_d

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    sub-int/2addr v6, v5

    .line 118
    move v7, v4

    .line 119
    move v8, v7

    .line 120
    :goto_5
    if-gt v7, v6, :cond_c

    .line 121
    .line 122
    if-nez v8, :cond_7

    .line 123
    .line 124
    move v9, v7

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    move v9, v6

    .line 127
    :goto_6
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v9, v1}, Lkotlin/jvm/internal/r;->k(II)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-gtz v9, :cond_8

    .line 136
    .line 137
    move v9, v5

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move v9, v4

    .line 140
    :goto_7
    if-nez v8, :cond_a

    .line 141
    .line 142
    if-nez v9, :cond_9

    .line 143
    .line 144
    move v8, v5

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    if-nez v9, :cond_b

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    add-int/lit8 v6, v6, -0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_c
    :goto_8
    add-int/2addr v6, v5

    .line 156
    invoke-interface {v2, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_9

    .line 165
    :cond_d
    move-object v1, v3

    .line 166
    :goto_9
    const-string v2, "mobile"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_e

    .line 172
    .line 173
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getEmail()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_a

    .line 178
    :cond_e
    move-object v1, v3

    .line 179
    :goto_a
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_10

    .line 184
    .line 185
    if-eqz p1, :cond_f

    .line 186
    .line 187
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getEmail()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_f
    const-string p1, "email"

    .line 192
    .line 193
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    const-string p1, "countryCode"

    .line 197
    .line 198
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/o;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final nc(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltf/o;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final oc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/o;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "param_contact"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "ADD_CARETAKER_FROM_CONTACTS_API"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :cond_1
    if-eqz v4, :cond_c

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ltf/o;->Kb(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :sswitch_1
    const-string v0, "ADD_ENQUIRY_CARETAKER_FROM_CONTACTS_API"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_3
    if-eqz v4, :cond_c

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ltf/o;->Hb(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :sswitch_2
    const-string v0, "Add_Parent_Contacts_API"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_4
    if-eqz p1, :cond_c

    .line 74
    .line 75
    const-string p2, "param_student_id"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lco/classplus/app/data/model/contact/ContactModel;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ltf/o;->Vb(Lco/classplus/app/data/model/contact/ContactModel;I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :sswitch_3
    const-string v0, "ADD_FACULTY_COURSE_CONTACTS_API"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v6, p2

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move-object v6, v4

    .line 110
    :goto_0
    if-eqz p1, :cond_7

    .line 111
    .line 112
    const-string p2, "param_course_id"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_7
    if-eqz v6, :cond_c

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/4 v9, 0x4

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v5, p0

    .line 134
    invoke-static/range {v5 .. v10}, Ltf/o;->Sb(Ltf/o;Ljava/util/ArrayList;IIILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :sswitch_4
    const-string v0, "ADD_FACULTY_BATCH_CONTACTS_API"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    move-object p1, v4

    .line 155
    :goto_1
    if-eqz p1, :cond_c

    .line 156
    .line 157
    invoke-static {p0, p1, v2, v1, v4}, Ltf/o;->Ob(Ltf/o;Ljava/util/ArrayList;IILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :sswitch_5
    const-string v0, "Add_Students_Contacts_API"

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_a

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    if-eqz p1, :cond_b

    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_2

    .line 177
    :cond_b
    move-object p1, v4

    .line 178
    :goto_2
    if-eqz p1, :cond_c

    .line 179
    .line 180
    invoke-static {p0, p1, v2, v1, v4}, Ltf/o;->Zb(Ltf/o;Ljava/util/ArrayList;IILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    :goto_3
    return-void

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x7df339e9 -> :sswitch_5
        -0x78f1ba94 -> :sswitch_4
        -0x5f35c387 -> :sswitch_3
        -0x43392f3b -> :sswitch_2
        0xaecdb64 -> :sswitch_1
        0x560bdb00 -> :sswitch_0
    .end sparse-switch
.end method

.class public final Lgb/s;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/s$a;
    }
.end annotation


# static fields
.field public static final v:Lgb/s$a;

.field public static final w:I


# instance fields
.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/util/ArrayList;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;

.field public final p:Landroidx/lifecycle/a0;

.field public final q:Landroidx/lifecycle/a0;

.field public final r:Landroidx/lifecycle/a0;

.field public final s:Landroidx/lifecycle/a0;

.field public final t:Landroidx/lifecycle/a0;

.field public final u:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgb/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgb/s$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgb/s;->v:Lgb/s$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lgb/s;->w:I

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
    iput-object p1, p0, Lgb/s;->a:Lco/classplus/app/data/DataManager;

    .line 25
    .line 26
    iput-object p2, p0, Lgb/s;->b:Ljx/a;

    .line 27
    .line 28
    iput-object p3, p0, Lgb/s;->c:Lei/a;

    .line 29
    .line 30
    iput-object p4, p0, Lgb/s;->d:Lco/classplus/app/ui/base/j2;

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object p1, p0, Lgb/s;->g:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lgb/s;->h:I

    .line 41
    .line 42
    iput p1, p0, Lgb/s;->i:I

    .line 43
    .line 44
    iput p1, p0, Lgb/s;->j:I

    .line 45
    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lgb/s;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput p1, p0, Lgb/s;->m:I

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lgb/s;->o:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance p1, Landroidx/lifecycle/a0;

    .line 63
    .line 64
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lgb/s;->p:Landroidx/lifecycle/a0;

    .line 68
    .line 69
    new-instance p1, Landroidx/lifecycle/a0;

    .line 70
    .line 71
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lgb/s;->q:Landroidx/lifecycle/a0;

    .line 75
    .line 76
    new-instance p1, Landroidx/lifecycle/a0;

    .line 77
    .line 78
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lgb/s;->r:Landroidx/lifecycle/a0;

    .line 82
    .line 83
    new-instance p1, Landroidx/lifecycle/a0;

    .line 84
    .line 85
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lgb/s;->s:Landroidx/lifecycle/a0;

    .line 89
    .line 90
    new-instance p1, Landroidx/lifecycle/a0;

    .line 91
    .line 92
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lgb/s;->t:Landroidx/lifecycle/a0;

    .line 96
    .line 97
    new-instance p1, Landroidx/lifecycle/a0;

    .line 98
    .line 99
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lgb/s;->u:Landroidx/lifecycle/a0;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic Ab(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgb/s;->yc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Bb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgb/s;->Ob(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Cb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgb/s;->Ub(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Db(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgb/s;->Rb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Eb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgb/s;->cc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Fb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgb/s;->dc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Gb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgb/s;->Tb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Hb(Lgb/s;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/s;->p:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ib(Lgb/s;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/s;->s:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jb(Lgb/s;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/s;->u:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Kb(Lgb/s;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/s;->q:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Lb(Lgb/s;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb/s;->t:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
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

.method public static final gc(Lpz/l;Ljava/lang/Object;)V
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
    invoke-static {p0, p1}, Lgb/s;->Xb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgb/s;->gc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgb/s;->Wb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgb/s;->Zb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic vb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgb/s;->Qb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic wb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgb/s;->ac(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic xb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgb/s;->Nb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic yb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgb/s;->fc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final yc(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic zb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgb/s;->zc(Lpz/l;Ljava/lang/Object;)V

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
.method public final Ac()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgb/s;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lgb/s;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "get(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Lco/classplus/app/data/model/base/NameId;

    .line 27
    .line 28
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/NameId;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-string v4, ","

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "toString(...)"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final Bc(Z)Lcom/google/gson/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgb/s;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "_id"

    .line 15
    .line 16
    iget-object v2, p0, Lgb/s;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "name"

    .line 22
    .line 23
    iget-object v2, p0, Lgb/s;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgb/s;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "parentFolderId"

    .line 37
    .line 38
    iget-object v2, p0, Lgb/s;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v1, Lcom/google/gson/e;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lgb/s;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lgb/s;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lco/classplus/app/data/model/base/NameId;

    .line 70
    .line 71
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/NameId;->isSelected()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string p1, "tags"

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final Cc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/s;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Dc()Lcom/google/gson/j;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgb/s;->k:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lgb/s;->i:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "parentFolderId"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v1, p0, Lgb/s;->m:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "batchFreeResource"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    new-instance v1, Lcom/google/gson/e;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lgb/s;->o:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lco/classplus/app/data/model/base/NameId;

    .line 65
    .line 66
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/NameId;->isSelected()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v2, "tagsIdColl"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final Ec()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/s;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Fc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgb/s;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final Gc(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/s;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final Hc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/s;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Ic(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgb/s;->l:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final Jc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgb/s;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final Kc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgb/s;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final Lc(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgb/s;->o:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final Mb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgb/s;->p:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lgb/s;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lgb/s;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lgb/s;->m:I

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, ""

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lgb/s;->Dc()Lcom/google/gson/j;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->addBatchResourceFolderInStudy(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lgb/s;->c:Lei/a;

    .line 43
    .line 44
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lgb/s;->c:Lei/a;

    .line 53
    .line 54
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lgb/s$b;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lgb/s$b;-><init>(Lgb/s;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lgb/k;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lgb/k;-><init>(Lpz/l;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lgb/s$c;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lgb/s$c;-><init>(Lgb/s;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lgb/l;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Lgb/l;-><init>(Lpz/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final Mc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/s;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Nc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/s;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Pb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgb/s;->p:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lgb/s;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lgb/s;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lgb/s;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lgb/s;->hc()Lcom/google/gson/j;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->addBatchResourceFolderInVideos(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lgb/s;->c:Lei/a;

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
    iget-object v2, p0, Lgb/s;->c:Lei/a;

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
    new-instance v2, Lgb/s$d;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lgb/s$d;-><init>(Lgb/s;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lgb/m;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lgb/m;-><init>(Lpz/l;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lgb/s$e;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lgb/s$e;-><init>(Lgb/s;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lgb/n;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Lgb/n;-><init>(Lpz/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final Sb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgb/s;->q:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lgb/s;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lgb/s;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lgb/s;->hc()Lcom/google/gson/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->addFreeResourceFolderInVideos(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lgb/s;->c:Lei/a;

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
    iget-object v2, p0, Lgb/s;->c:Lei/a;

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
    new-instance v2, Lgb/s$f;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lgb/s$f;-><init>(Lgb/s;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lgb/h;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lgb/h;-><init>(Lpz/l;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lgb/s$g;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lgb/s$g;-><init>(Lgb/s;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lgb/i;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Lgb/i;-><init>(Lpz/l;)V

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

.method public final Vb(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgb/s;->s:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lgb/s;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lgb/s;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lgb/s;->n:Ljava/lang/String;

    .line 23
    .line 24
    iget v4, p0, Lgb/s;->j:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lgb/s;->mc(Z)Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, v2, v3, v4, p1}, Lco/classplus/app/data/DataManager;->editBatchResourceFolderInVideos(Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lgb/s;->c:Lei/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lgb/s;->c:Lei/a;

    .line 45
    .line 46
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lgb/s$h;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lgb/s$h;-><init>(Lgb/s;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lgb/f;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lgb/f;-><init>(Lpz/l;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lgb/s$i;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lgb/s$i;-><init>(Lgb/s;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lgb/g;

    .line 70
    .line 71
    invoke-direct {v3, v1}, Lgb/g;-><init>(Lpz/l;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final Y2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgb/s;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final Yb(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/s;->s:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lgb/s;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lgb/s;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lgb/s;->j:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lgb/s;->nc(Z)Lcom/google/gson/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v2, v3, p1}, Lco/classplus/app/data/DataManager;->editFreeResFolder(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lgb/s;->c:Lei/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lgb/s;->c:Lei/a;

    .line 43
    .line 44
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lgb/s$j;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lgb/s$j;-><init>(Lgb/s;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lgb/d;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lgb/d;-><init>(Lpz/l;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lgb/s$k;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lgb/s$k;-><init>(Lgb/s;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lgb/e;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lgb/e;-><init>(Lpz/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public final bc(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/s;->s:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lgb/s;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lgb/s;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lgb/s;->j:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lgb/s;->mc(Z)Lcom/google/gson/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, v2, v3, p1}, Lco/classplus/app/data/DataManager;->editFreeResourceFolderInVideos(Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lgb/s;->c:Lei/a;

    .line 33
    .line 34
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lgb/s;->c:Lei/a;

    .line 43
    .line 44
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lgb/s$l;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lgb/s$l;-><init>(Lgb/s;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lgb/o;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lgb/o;-><init>(Lpz/l;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lgb/s$m;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lgb/s$m;-><init>(Lgb/s;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lgb/p;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Lgb/p;-><init>(Lpz/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/s;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ec(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/s;->u:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lgb/s;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lgb/s;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, p1}, Lgb/s;->Bc(Z)Lcom/google/gson/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v2, p1}, Lco/classplus/app/data/DataManager;->editFreeTestFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lgb/s;->c:Lei/a;

    .line 31
    .line 32
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lgb/s;->c:Lei/a;

    .line 41
    .line 42
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lgb/s$n;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lgb/s$n;-><init>(Lgb/s;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lgb/q;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lgb/q;-><init>(Lpz/l;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lgb/s$o;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lgb/s$o;-><init>(Lgb/s;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lgb/r;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Lgb/r;-><init>(Lpz/l;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public getOrgDetails(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/s;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/s;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/s;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hc()Lcom/google/gson/j;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgb/s;->k:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lgb/s;->i:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "parentFolderId"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v1, Lcom/google/gson/e;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lgb/s;->o:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lco/classplus/app/data/model/base/NameId;

    .line 51
    .line 52
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/NameId;->isSelected()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v2, "tagsIdColl"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final ic()I
    .locals 1

    .line 1
    iget v0, p0, Lgb/s;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final jc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/s;->r:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final kc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/s;->p:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/s;->s:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mc(Z)Lcom/google/gson/j;
    .locals 4

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
    iget-object v2, p0, Lgb/s;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/gson/e;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lgb/s;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lgb/s;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lco/classplus/app/data/model/base/NameId;

    .line 40
    .line 41
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/NameId;->isSelected()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string p1, "tags"

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/s;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final nc(Z)Lcom/google/gson/j;
    .locals 4

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
    iget-object v2, p0, Lgb/s;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lgb/s;->m:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "batchId"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lgb/s;->m:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "batchFreeResource"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    new-instance v1, Lcom/google/gson/e;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lgb/s;->o:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lgb/s;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lco/classplus/app/data/model/base/NameId;

    .line 68
    .line 69
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/NameId;->isSelected()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string p1, "tags"

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public final oc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/s;->u:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "PARAM_FOLDER_ID"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iput v1, p0, Lgb/s;->j:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v2, "PARAM_FOLDER_NAME"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_1
    iput-object v2, p0, Lgb/s;->k:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string v2, "PARAM_FOLDER_TAGS"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v2, v1

    .line 37
    :goto_2
    if-nez v2, :cond_3

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v2, p0, Lgb/s;->o:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const-string v0, "PARAM_BATCH_ID"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :cond_4
    iput v0, p0, Lgb/s;->m:I

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    const-string v0, "PARAM_BATCH_CODE"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_5
    iput-object v1, p0, Lgb/s;->n:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p2, :cond_e

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, 0x1

    .line 73
    sparse-switch p1, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :sswitch_0
    const-string p1, "Get_Tags_API"

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Lgb/s;->xc()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :sswitch_1
    const-string p1, "API_ADD_FREE_VIDEOS_FOLDER"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {p0}, Lgb/s;->Sb()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :sswitch_2
    const-string p1, "API_ADD_BATCH_VIDEOS_FOLDER"

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    invoke-virtual {p0}, Lgb/s;->Pb()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :sswitch_3
    const-string p1, "API_EDIT_FREE_TEST_FOLDER"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_9

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1}, Lgb/s;->ec(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :sswitch_4
    const-string p1, "API_EDIT_FOLDER"

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    invoke-virtual {p0, v0}, Lgb/s;->Yb(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :sswitch_5
    const-string p1, "API_ADD_FREE_STUDY_FOLDER"

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    invoke-virtual {p0}, Lgb/s;->Mb()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :sswitch_6
    const-string p1, "API_EDIT_FREE_VIDEOS_FOLDER"

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_c
    invoke-virtual {p0, v0}, Lgb/s;->bc(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :sswitch_7
    const-string p1, "API_EDIT_BATCH_VIDEOS_FOLDER"

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_d

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_d
    invoke-virtual {p0, v0}, Lgb/s;->Vb(Z)V

    .line 181
    .line 182
    .line 183
    :cond_e
    :goto_3
    return-void

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x7e1cac40 -> :sswitch_7
        -0x5389ec4e -> :sswitch_6
        -0x50b08e0c -> :sswitch_5
        -0x3bc52282 -> :sswitch_4
        -0x274e3388 -> :sswitch_3
        0x142dacd -> :sswitch_2
        0x34b2f705 -> :sswitch_1
        0x6e8ee7dd -> :sswitch_0
    .end sparse-switch
.end method

.method public final pc()I
    .locals 1

    .line 1
    iget v0, p0, Lgb/s;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final qc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/s;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final rc()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/s;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/s;->q:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/s;->t:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uc()I
    .locals 1

    .line 1
    iget v0, p0, Lgb/s;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final vc()I
    .locals 1

    .line 1
    iget v0, p0, Lgb/s;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final wc()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/s;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final xc()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgb/s;->t:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lgb/s;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lgb/s;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

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
    iget-object v5, p0, Lgb/s;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v4, v5, v3}, Lco/classplus/app/data/DataManager;->getResourceTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lgb/s;->c:Lei/a;

    .line 39
    .line 40
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lgb/s;->c:Lei/a;

    .line 49
    .line 50
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lgb/s$p;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lgb/s$p;-><init>(Lgb/s;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lgb/c;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lgb/c;-><init>(Lpz/l;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lgb/s$q;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lgb/s$q;-><init>(Lgb/s;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lgb/j;

    .line 74
    .line 75
    invoke-direct {v4, v2}, Lgb/j;-><init>(Lpz/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

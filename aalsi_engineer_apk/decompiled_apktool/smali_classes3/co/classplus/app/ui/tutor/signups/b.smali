.class public final Lco/classplus/app/ui/tutor/signups/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/signups/b$a;,
        Lco/classplus/app/ui/tutor/signups/b$b;
    }
.end annotation


# static fields
.field public static final n:Lco/classplus/app/ui/tutor/signups/b$b;

.field public static final o:I


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

.field public final j:I

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/signups/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/signups/b$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/signups/b;->n:Lco/classplus/app/ui/tutor/signups/b$b;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/signups/b;->o:I

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/b;->a:Lco/classplus/app/ui/base/j2;

    .line 25
    .line 26
    iput-object p2, p0, Lco/classplus/app/ui/tutor/signups/b;->b:Lco/classplus/app/data/DataManager;

    .line 27
    .line 28
    iput-object p3, p0, Lco/classplus/app/ui/tutor/signups/b;->c:Ljx/a;

    .line 29
    .line 30
    iput-object p4, p0, Lco/classplus/app/ui/tutor/signups/b;->d:Lei/a;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/a0;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/b;->e:Landroidx/lifecycle/a0;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/a0;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/b;->f:Landroidx/lifecycle/a0;

    .line 45
    .line 46
    new-instance p1, Landroidx/lifecycle/a0;

    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/b;->g:Landroidx/lifecycle/a0;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/a0;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/b;->h:Landroidx/lifecycle/a0;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/a0;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lco/classplus/app/ui/tutor/signups/b;->i:Landroidx/lifecycle/a0;

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput p1, p0, Lco/classplus/app/ui/tutor/signups/b;->j:I

    .line 69
    .line 70
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/signups/b;->l:Z

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic Ab(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/signups/b;->bc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Bb(Lco/classplus/app/ui/tutor/signups/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/tutor/signups/b;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Cb(Lco/classplus/app/ui/tutor/signups/b;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/signups/b;->h:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Db(Lco/classplus/app/ui/tutor/signups/b;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/signups/b;->g:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Eb(Lco/classplus/app/ui/tutor/signups/b;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/signups/b;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fb(Lco/classplus/app/ui/tutor/signups/b;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/signups/b;->i:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gb(Lco/classplus/app/ui/tutor/signups/b;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/signups/b;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Hb(Lco/classplus/app/ui/tutor/signups/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/signups/b;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Ib(Lco/classplus/app/ui/tutor/signups/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/signups/b;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Jb(Lco/classplus/app/ui/tutor/signups/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/tutor/signups/b;->k:I

    .line 2
    .line 3
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
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/signups/b;->dc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/signups/b;->Lb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/signups/b;->Mb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lco/classplus/app/ui/tutor/signups/b;->k:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/signups/b;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic ub(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/signups/b;->Pb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic vb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/signups/b;->ec(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic wb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/signups/b;->ac(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic xb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/signups/b;->Ob(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic yb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/signups/b;->Wb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/signups/b;->Vb(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Kb(IZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    iget-object v0, v7, Lco/classplus/app/ui/tutor/signups/b;->h:Landroidx/lifecycle/a0;

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
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v8, v7, Lco/classplus/app/ui/tutor/signups/b;->c:Ljx/a;

    .line 16
    .line 17
    iget-object v0, v7, Lco/classplus/app/ui/tutor/signups/b;->b:Lco/classplus/app/data/DataManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual/range {p0 .. p5}, Lco/classplus/app/ui/tutor/signups/b;->Rb(IZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/gson/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/data/DataManager;->addMultipleStudentsToMultipleBatches(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v7, Lco/classplus/app/ui/tutor/signups/b;->d:Lei/a;

    .line 32
    .line 33
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v7, Lco/classplus/app/ui/tutor/signups/b;->d:Lei/a;

    .line 42
    .line 43
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v0, Lco/classplus/app/ui/tutor/signups/b$c;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/signups/b$c;-><init>(Lco/classplus/app/ui/tutor/signups/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Lph/q;

    .line 57
    .line 58
    invoke-direct {v10, v0}, Lph/q;-><init>(Lpz/l;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lco/classplus/app/ui/tutor/signups/b$d;

    .line 62
    .line 63
    move-object v0, v11

    .line 64
    move v1, p1

    .line 65
    move v2, p2

    .line 66
    move-object v3, p3

    .line 67
    move-object/from16 v4, p4

    .line 68
    .line 69
    move-object/from16 v5, p5

    .line 70
    .line 71
    move-object v6, p0

    .line 72
    invoke-direct/range {v0 .. v6}, Lco/classplus/app/ui/tutor/signups/b$d;-><init>(IZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/signups/b;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lph/r;

    .line 76
    .line 77
    invoke-direct {v0, v11}, Lph/r;-><init>(Lpz/l;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v10, v0}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final Nb(ILjava/util/ArrayList;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->g:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->c:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/signups/b;->b:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/signups/b;->Tb(ILjava/util/ArrayList;I)Lcom/google/gson/j;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->addMultipleStudentsToMultipleBatches(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lco/classplus/app/ui/tutor/signups/b;->d:Lei/a;

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
    iget-object v2, p0, Lco/classplus/app/ui/tutor/signups/b;->d:Lei/a;

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
    new-instance v2, Lco/classplus/app/ui/tutor/signups/b$e;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/signups/b$e;-><init>(Lco/classplus/app/ui/tutor/signups/b;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lph/o;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lph/o;-><init>(Lpz/l;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lco/classplus/app/ui/tutor/signups/b$f;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2, p3, p0}, Lco/classplus/app/ui/tutor/signups/b$f;-><init>(ILjava/util/ArrayList;ILco/classplus/app/ui/tutor/signups/b;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lph/p;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Lph/p;-><init>(Lpz/l;)V

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

.method public final Qb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->h:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Rb(IZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/gson/j;
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
    const-string v1, "newStudents"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "isAllSelected"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/gson/e;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p2, "selected"

    .line 52
    .line 53
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/google/gson/e;

    .line 57
    .line 58
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1, p3}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string p2, "unSelected"

    .line 84
    .line 85
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/google/gson/e;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz p5, :cond_2

    .line 94
    .line 95
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const-string p2, "batchIds"

    .line 116
    .line 117
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final Sb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->g:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Tb(ILjava/util/ArrayList;I)Lcom/google/gson/j;
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
    const-string v1, "newStudents"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v1, "isAllSelected"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/gson/e;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p2, "selected"

    .line 50
    .line 51
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/google/gson/e;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p2, "unSelected"

    .line 60
    .line 61
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/google/gson/e;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "batchIds"

    .line 77
    .line 78
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final Ub()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->f:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Xb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->i:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->f:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->c:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/signups/b;->b:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lco/classplus/app/utils/d$j1;->CAN_MANAGE_STUDENTS:Lco/classplus/app/utils/d$j1;

    .line 23
    .line 24
    invoke-virtual {v3}, Lco/classplus/app/utils/d$j1;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lco/classplus/app/utils/w0$a;->OFFLINE:Lco/classplus/app/utils/w0$a;

    .line 29
    .line 30
    invoke-virtual {v4}, Lco/classplus/app/utils/w0$a;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->doTutorBatchesApiCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lco/classplus/app/ui/tutor/signups/b;->d:Lei/a;

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
    iget-object v2, p0, Lco/classplus/app/ui/tutor/signups/b;->d:Lei/a;

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
    new-instance v2, Lco/classplus/app/ui/tutor/signups/b$g;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/signups/b$g;-><init>(Lco/classplus/app/ui/tutor/signups/b;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lph/s;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lph/s;-><init>(Lpz/l;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lco/classplus/app/ui/tutor/signups/b$h;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/signups/b$h;-><init>(Lco/classplus/app/ui/tutor/signups/b;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lph/t;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Lph/t;-><init>(Lpz/l;)V

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

.method public final Yb()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->e:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Zb(ZILjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->e:Landroidx/lifecycle/a0;

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
    iput-boolean v3, p0, Lco/classplus/app/ui/tutor/signups/b;->m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/signups/b;->u0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->c:Ljx/a;

    .line 22
    .line 23
    iget-object v4, p0, Lco/classplus/app/ui/tutor/signups/b;->b:Lco/classplus/app/data/DataManager;

    .line 24
    .line 25
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne p2, v3, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object v6, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v6, v2

    .line 38
    :goto_0
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v7, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/16 p2, 0x14

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v7, p2

    .line 56
    :goto_2
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_3
    move-object v8, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_4
    iget p2, p0, Lco/classplus/app/ui/tutor/signups/b;->k:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_3

    .line 74
    :goto_5
    iget p2, p0, Lco/classplus/app/ui/tutor/signups/b;->j:I

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    move-object v9, p3

    .line 81
    invoke-virtual/range {v4 .. v10}, Lco/classplus/app/data/DataManager;->getSignUps(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v1, p0, Lco/classplus/app/ui/tutor/signups/b;->d:Lei/a;

    .line 86
    .line 87
    invoke-interface {v1}, Lei/a;->b()Lgx/s;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v1, p0, Lco/classplus/app/ui/tutor/signups/b;->d:Lei/a;

    .line 96
    .line 97
    invoke-interface {v1}, Lei/a;->a()Lgx/s;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v1, Lco/classplus/app/ui/tutor/signups/b$i;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1, p3}, Lco/classplus/app/ui/tutor/signups/b$i;-><init>(Lco/classplus/app/ui/tutor/signups/b;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lph/u;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Lph/u;-><init>(Lpz/l;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lco/classplus/app/ui/tutor/signups/b$j;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1, p3}, Lco/classplus/app/ui/tutor/signups/b$j;-><init>(Lco/classplus/app/ui/tutor/signups/b;ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lph/v;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Lph/v;-><init>(Lpz/l;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v2, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/signups/b;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/signups/b;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cc(ILco/classplus/app/data/model/signups/SignUpsStudentModel;)V
    .locals 4

    .line 1
    const-string v0, "signUpsStudentModel"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->i:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->c:Ljx/a;

    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/tutor/signups/b;->b:Lco/classplus/app/data/DataManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/data/DataManager;->getUnMaskedDetail(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lco/classplus/app/ui/tutor/signups/b;->d:Lei/a;

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
    iget-object v2, p0, Lco/classplus/app/ui/tutor/signups/b;->d:Lei/a;

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
    new-instance v2, Lco/classplus/app/ui/tutor/signups/b$k;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0, p1}, Lco/classplus/app/ui/tutor/signups/b$k;-><init>(Lco/classplus/app/data/model/signups/SignUpsStudentModel;Lco/classplus/app/ui/tutor/signups/b;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lph/w;

    .line 65
    .line 66
    invoke-direct {p1, v2}, Lph/w;-><init>(Lpz/l;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lco/classplus/app/ui/tutor/signups/b$l;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lco/classplus/app/ui/tutor/signups/b$l;-><init>(Lco/classplus/app/ui/tutor/signups/b;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lph/x;

    .line 75
    .line 76
    invoke-direct {v2, p2}, Lph/x;-><init>(Lpz/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

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

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->a:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->b:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHelpVideo()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->a:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getHelpVideo()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getOrgDetails(Z)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->a:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1}, Lco/classplus/app/ui/base/j2;->getOrgDetails(Z)V

    return-void
.end method

.method public getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->a:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    move-result-object v0

    return-object v0
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->a:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public isCurrentUserTutor()Z
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->a:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isCurrentUserTutor()Z

    move-result v0

    return v0
.end method

.method public isDiy()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/tutor/signups/b;->a:Lco/classplus/app/ui/base/j2;

    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->isDiy()I

    move-result v0

    return v0
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PARAM_SELECTED_BATCH_IDS"

    .line 8
    .line 9
    const-string v2, "PARAM_SELECTED_IDS"

    .line 10
    .line 11
    const-string v3, "PARAM_NEW_STUDENTS"

    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "API_SIGN_UPS"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const-string p2, "PARAM_TO_CLEAR"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const-string v0, "PARAM_SEARCH_QUERY"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p2, v0, p1}, Lco/classplus/app/ui/tutor/signups/b;->Zb(ZILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v0, "API_ADD_MULITPLE_STUDENT_IN_MULTIPLE_BATCH"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string p2, "PARAM_IS_ALL_SELECTED"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string p2, "PARAM_UNSELECTED_IDS"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v4, p0

    .line 82
    invoke-virtual/range {v4 .. v9}, Lco/classplus/app/ui/tutor/signups/b;->Kb(IZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    const-string v0, "API_ADD_MULITPLE_STUDENT_IN_SINGLE_BATCH"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, p2, v0, p1}, Lco/classplus/app/ui/tutor/signups/b;->Nb(ILjava/util/ArrayList;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_3
    const-string p1, "BATCH_LIST_API"

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/signups/b;->Y()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    return-void

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x7e6cf9a2 -> :sswitch_3
        -0x21940f69 -> :sswitch_2
        -0xc5ea4a1 -> :sswitch_1
        0x6b31743b -> :sswitch_0
    .end sparse-switch
.end method

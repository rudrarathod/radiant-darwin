.class public final Lpf/r0;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/r0$a;
    }
.end annotation


# static fields
.field public static final E:Lpf/r0$a;

.field public static final F:I


# instance fields
.field public final A:Landroidx/lifecycle/a0;

.field public final B:Landroidx/lifecycle/a0;

.field public final C:Landroidx/lifecycle/a0;

.field public final D:Landroidx/lifecycle/a0;

.field public final a:Lco/classplus/app/data/DataManager;

.field public final b:Ljx/a;

.field public final c:Lei/a;

.field public final d:Lco/classplus/app/ui/base/j2;

.field public final e:Landroid/app/Application;

.field public f:I

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Lco/classplus/app/data/model/base/BatchBaseModel;

.field public q:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

.field public final v:Lcz/f;

.field public w:Z

.field public final x:Landroidx/lifecycle/a0;

.field public final y:Landroidx/lifecycle/a0;

.field public final z:Landroidx/lifecycle/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpf/r0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpf/r0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpf/r0;->E:Lpf/r0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lpf/r0;->F:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;Lco/classplus/app/ui/base/j2;Landroid/app/Application;)V
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
    const-string v0, "application"

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
    iput-object p1, p0, Lpf/r0;->a:Lco/classplus/app/data/DataManager;

    .line 30
    .line 31
    iput-object p2, p0, Lpf/r0;->b:Ljx/a;

    .line 32
    .line 33
    iput-object p3, p0, Lpf/r0;->c:Lei/a;

    .line 34
    .line 35
    iput-object p4, p0, Lpf/r0;->d:Lco/classplus/app/ui/base/j2;

    .line 36
    .line 37
    iput-object p5, p0, Lpf/r0;->e:Landroid/app/Application;

    .line 38
    .line 39
    const/16 p1, 0x14

    .line 40
    .line 41
    iput p1, p0, Lpf/r0;->g:I

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lpf/r0;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    sget-object p1, Lpf/r0$r;->a:Lpf/r0$r;

    .line 51
    .line 52
    invoke-static {p1}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lpf/r0;->v:Lcz/f;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lpf/r0;->w:Z

    .line 60
    .line 61
    new-instance p1, Landroidx/lifecycle/a0;

    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lpf/r0;->x:Landroidx/lifecycle/a0;

    .line 67
    .line 68
    new-instance p1, Landroidx/lifecycle/a0;

    .line 69
    .line 70
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lpf/r0;->y:Landroidx/lifecycle/a0;

    .line 74
    .line 75
    new-instance p1, Landroidx/lifecycle/a0;

    .line 76
    .line 77
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lpf/r0;->z:Landroidx/lifecycle/a0;

    .line 81
    .line 82
    new-instance p1, Landroidx/lifecycle/a0;

    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lpf/r0;->A:Landroidx/lifecycle/a0;

    .line 88
    .line 89
    new-instance p1, Landroidx/lifecycle/a0;

    .line 90
    .line 91
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lpf/r0;->B:Landroidx/lifecycle/a0;

    .line 95
    .line 96
    new-instance p1, Landroidx/lifecycle/a0;

    .line 97
    .line 98
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lpf/r0;->C:Landroidx/lifecycle/a0;

    .line 102
    .line 103
    new-instance p1, Landroidx/lifecycle/a0;

    .line 104
    .line 105
    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lpf/r0;->D:Landroidx/lifecycle/a0;

    .line 109
    .line 110
    invoke-virtual {p4, p0}, Lco/classplus/app/ui/base/j2;->xc(Lco/classplus/app/ui/base/v;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lpf/r0;->ud()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lpf/r0;->uc()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lpf/r0;->ad()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic Ab(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/r0;->nc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Bb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/r0;->jc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Cb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/r0;->bc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Db(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/r0;->kc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Eb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/r0;->ed(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Fb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/r0;->mc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Gb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/r0;->qc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Hb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/r0;->wd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ib(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/r0;->dc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Jb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/r0;->hc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Kb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/r0;->gd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Lb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/r0;->ac(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Mb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/r0;->dd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Nb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/r0;->ec(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Ob(Lpf/r0;)I
    .locals 0

    .line 1
    iget p0, p0, Lpf/r0;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Pb(Lpf/r0;)I
    .locals 0

    .line 1
    iget p0, p0, Lpf/r0;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Qb(Lpf/r0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/r0;->D:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Rb(Lpf/r0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/r0;->y:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Rc()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/r0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lpf/r0;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lpf/r0;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "get(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lco/classplus/app/data/model/base/NameId;

    .line 37
    .line 38
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/NameId;->isSelected()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const-string v4, ","

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public static final synthetic Sb(Lpf/r0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/r0;->C:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Tb(Lpf/r0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/r0;->z:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ub(Lpf/r0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/r0;->x:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vb(Lpf/r0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/r0;->B:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Wb(Lpf/r0;)Landroidx/lifecycle/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/r0;->A:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xb(Lpf/r0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lpf/r0;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public static final Xc(Lpz/l;Ljava/lang/Object;)V
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

.method public static final synthetic Yb(Lpf/r0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpf/r0;->od(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Yc(Lpz/l;Ljava/lang/Object;)V
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

.method public static final bd(Lpf/r0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lyh/l;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lpf/r0;->r:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lpf/r0;->p:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Lyh/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyh/l;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setBatchCode(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
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

.method public static final dd(Lpz/l;Ljava/lang/Object;)V
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

.method public static final ed(Lpz/l;Ljava/lang/Object;)V
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

.method public static final gd(Lpz/l;Ljava/lang/Object;)V
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

.method public static final hd(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic rb(Lpf/r0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/r0;->bd(Lpf/r0;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic sb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/r0;->pc(Lpz/l;Ljava/lang/Object;)V

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
    invoke-static {p0, p1}, Lpf/r0;->Yc(Lpz/l;Ljava/lang/Object;)V

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
    invoke-static {p0, p1}, Lpf/r0;->gc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final ud()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/r0;->b:Ljx/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpf/r0;->Jc()Lfy/a;

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
    new-instance v2, Lpf/r0$w;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lpf/r0$w;-><init>(Lpf/r0;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lpf/h0;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lpf/h0;-><init>(Lpz/l;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lpf/r0$x;->a:Lpf/r0$x;

    .line 42
    .line 43
    new-instance v4, Lpf/i0;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lpf/i0;-><init>(Lpz/l;)V

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

.method public static synthetic vb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/r0;->Xc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final vd(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic wb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/r0;->vd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final wd(Lpz/l;Ljava/lang/Object;)V
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
    invoke-static {p0, p1}, Lpf/r0;->hd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic yb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/r0;->tc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zb(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/r0;->sc(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final zc(I)Lcom/google/gson/j;
    .locals 2

    .line 1
    :try_start_0
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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "folderIdColl"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method


# virtual methods
.method public final Ac()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/r0;->y:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Bc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    :goto_0
    invoke-static {p3}, Luc/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move-object v3, p2

    .line 20
    :goto_1
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v2, "{videoName}"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v3, "{videoId}"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v4, p1

    .line 35
    invoke-static/range {v2 .. v7}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final Cc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/r0;->D:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Dc(I)Lcom/google/gson/j;
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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "videosIdColl"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final Ec(Ljava/lang/String;)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final Fc(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tags"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "limit"

    .line 16
    .line 17
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "offset"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p4}, Luc/d;->H(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "sortBy"

    .line 36
    .line 37
    invoke-virtual {v0, p1, p4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p5}, Luc/d;->H(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string p1, "search"

    .line 47
    .line 48
    invoke-virtual {v0, p1, p5}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "studentId"

    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v0
.end method

.method public final Ga(Lco/classplus/app/data/model/base/BatchBaseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/r0;->p:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 2
    .line 3
    return-void
.end method

.method public final Gc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/r0;->C:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Hc(Z)Lcom/google/gson/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object p1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "isHidden"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final Ic()I
    .locals 1

    .line 1
    iget v0, p0, Lpf/r0;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final Jc()Lfy/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/r0;->v:Lcz/f;

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

.method public final Kc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/r0;->z:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Lc()Lco/classplus/app/data/model/jwplayer/HelpVideoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/r0;->l:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Mc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/r0;->x:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Nc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/r0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Oc()I
    .locals 1

    .line 1
    iget v0, p0, Lpf/r0;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final Pc()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/r0;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Qc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/r0;->B:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Sc()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/r0;->A:Landroidx/lifecycle/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Tc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpf/r0;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Uc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpf/r0;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpf/r0;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Vc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf/r0;->isCurrentUserTutor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpf/r0;->isTutorPremium()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpf/r0;->a:Lco/classplus/app/data/DataManager;

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
    iget-object v0, p0, Lpf/r0;->a:Lco/classplus/app/data/DataManager;

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

.method public final Wc(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/r0;->C:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lpf/r0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lpf/r0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, p0, Lpf/r0;->p:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Lpf/r0;->Hc(Z)Lcom/google/gson/j;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v2, v3, p1, v4}, Lco/classplus/app/data/DataManager;->updateResourceApi(Ljava/lang/String;Ljava/lang/String;ILcom/google/gson/j;)Lio/reactivex/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lpf/r0;->c:Lei/a;

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
    iget-object v2, p0, Lpf/r0;->c:Lei/a;

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
    new-instance v2, Lpf/r0$p;

    .line 59
    .line 60
    invoke-direct {v2, p0, p2}, Lpf/r0$p;-><init>(Lpf/r0;Z)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lpf/n0;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Lpf/n0;-><init>(Lpz/l;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lpf/r0$q;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1, p2}, Lpf/r0$q;-><init>(Lpf/r0;IZ)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lpf/o0;

    .line 74
    .line 75
    invoke-direct {p1, v2}, Lpf/o0;-><init>(Lpz/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final Zb(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/r0;->D:Landroidx/lifecycle/a0;

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
    :try_start_0
    iget-object v0, p0, Lpf/r0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lpf/r0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, p0, Lpf/r0;->p:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lpf/r0;->zc(I)Lcom/google/gson/j;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->deleteBatchResourceFolderInVideos(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lpf/r0;->c:Lei/a;

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
    iget-object v2, p0, Lpf/r0;->c:Lei/a;

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
    new-instance v2, Lpf/r0$b;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lpf/r0$b;-><init>(Lpf/r0;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lpf/u;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lpf/u;-><init>(Lpz/l;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lpf/r0$c;

    .line 72
    .line 73
    invoke-direct {v2, p1, p0}, Lpf/r0$c;-><init>(ILpf/r0;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lpf/f0;

    .line 77
    .line 78
    invoke-direct {p1, v2}, Lpf/f0;-><init>(Lpz/l;)V

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :goto_2
    return-void
.end method

.method public final Zc(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyz/i;

    .line 7
    .line 8
    const-string v1, ".*[a-zA-Z].*"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lyz/i;->d(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lco/classplus/app/utils/w0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string v0, "HH:mm:ss"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lco/classplus/app/utils/p0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, ""

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0xb

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "00:"

    .line 54
    .line 55
    const-string v4, ":"

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lco/classplus/app/utils/p0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    const/16 v0, 0xc

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lco/classplus/app/utils/p0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_1
    const/16 v0, 0xd

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const-string v3, "00"

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lco/classplus/app/utils/p0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_2
    move-object v0, p1

    .line 197
    goto :goto_3

    .line 198
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    goto :goto_2

    .line 214
    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_4

    .line 219
    .line 220
    const-string p1, "00:00"

    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_4
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpf/r0;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/r0;->b:Ljx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpf/r0;->e:Landroid/app/Application;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 11
    .line 12
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lco/classplus/app/cloudmessaging/handle/a;->b()Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lpf/d0;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lpf/d0;-><init>(Lpf/r0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;)Ljx/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpf/r0;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpf/r0;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final cc(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpf/r0;->D:Landroidx/lifecycle/a0;

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
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpf/r0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, p1}, Lpf/r0;->zc(I)Lcom/google/gson/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/data/DataManager;->deleteFreeResourceVideoSectionFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lpf/r0;->a:Lco/classplus/app/data/DataManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p0, p1}, Lpf/r0;->zc(I)Lcom/google/gson/j;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/data/DataManager;->deleteFreeResFolder(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iget-object v1, p0, Lpf/r0;->b:Ljx/a;

    .line 46
    .line 47
    iget-object v2, p0, Lpf/r0;->c:Lei/a;

    .line 48
    .line 49
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lpf/r0;->c:Lei/a;

    .line 58
    .line 59
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lpf/r0$d;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lpf/r0$d;-><init>(Lpf/r0;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lpf/p0;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lpf/p0;-><init>(Lpz/l;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lpf/r0$e;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1, p2}, Lpf/r0$e;-><init>(Lpf/r0;IZ)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lpf/q0;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Lpf/q0;-><init>(Lpz/l;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final cd(ILjava/lang/String;I)V
    .locals 5

    .line 1
    const-string v0, "updatedName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/r0;->A:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lpf/r0;->b:Ljx/a;

    .line 20
    .line 21
    iget-object v1, p0, Lpf/r0;->a:Lco/classplus/app/data/DataManager;

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
    invoke-virtual {p0, p2}, Lpf/r0;->xc(Ljava/lang/String;)Lcom/google/gson/j;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->renameBatchVideo(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lpf/r0;->c:Lei/a;

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
    iget-object v2, p0, Lpf/r0;->c:Lei/a;

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
    new-instance v2, Lpf/r0$s;

    .line 60
    .line 61
    invoke-direct {v2, p0, p2, p3}, Lpf/r0$s;-><init>(Lpf/r0;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lpf/x;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lpf/x;-><init>(Lpz/l;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lpf/r0$t;

    .line 70
    .line 71
    invoke-direct {v2, p1, p3, p2, p0}, Lpf/r0$t;-><init>(IILjava/lang/String;Lpf/r0;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lpf/y;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Lpf/y;-><init>(Lpz/l;)V

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

.method public doRetry(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/r0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/base/j2;->doRetry(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lpf/r0;->a:Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, p0, Lpf/r0;->a:Lco/classplus/app/data/DataManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method public final fc(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpf/r0;->y:Landroidx/lifecycle/a0;

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
    iget-boolean v0, p0, Lpf/r0;->r:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lpf/r0;->a:Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, p1}, Lpf/r0;->Dc(I)Lcom/google/gson/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/data/DataManager;->deleteFreeResource(Ljava/lang/String;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lpf/r0;->a:Lco/classplus/app/data/DataManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lpf/r0;->p:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-virtual {v0, v1, v3, p1}, Lco/classplus/app/data/DataManager;->deleteResourceApi(Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iget-object v1, p0, Lpf/r0;->b:Ljx/a;

    .line 52
    .line 53
    iget-object v2, p0, Lpf/r0;->c:Lei/a;

    .line 54
    .line 55
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lpf/r0;->c:Lei/a;

    .line 64
    .line 65
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lpf/r0$f;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lpf/r0$f;-><init>(Lpf/r0;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lpf/j0;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lpf/j0;-><init>(Lpz/l;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lpf/r0$g;

    .line 84
    .line 85
    invoke-direct {v2, p0, p1}, Lpf/r0$g;-><init>(Lpf/r0;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lpf/k0;

    .line 89
    .line 90
    invoke-direct {p1, v2}, Lpf/k0;-><init>(Lpz/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v1, p1}, Ljx/a;->b(Ljx/b;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final fd(ILjava/lang/String;I)V
    .locals 5

    .line 1
    const-string v0, "updatedName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/r0;->A:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lpf/r0;->b:Ljx/a;

    .line 20
    .line 21
    iget-object v1, p0, Lpf/r0;->a:Lco/classplus/app/data/DataManager;

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
    invoke-virtual {p0, p2}, Lpf/r0;->Ec(Ljava/lang/String;)Lcom/google/gson/j;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->renameFreeResourcesVideo(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lpf/r0;->c:Lei/a;

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
    iget-object v2, p0, Lpf/r0;->c:Lei/a;

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
    new-instance v2, Lpf/r0$u;

    .line 60
    .line 61
    invoke-direct {v2, p0, p2, p3}, Lpf/r0$u;-><init>(Lpf/r0;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lpf/l0;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lpf/l0;-><init>(Lpz/l;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lpf/r0$v;

    .line 70
    .line 71
    invoke-direct {v2, p1, p3, p2, p0}, Lpf/r0$v;-><init>(IILjava/lang/String;Lpf/r0;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lpf/m0;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Lpf/m0;-><init>(Lpz/l;)V

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

.method public final g()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/r0;->a:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/r0;->d:Lco/classplus/app/ui/base/j2;

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

.method public getHelpVideo()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/r0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/base/j2;->getHelpVideo()Ljava/util/ArrayList;

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
    iget-object v0, p0, Lpf/r0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lpf/r0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lpf/r0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lpf/r0;->d:Lco/classplus/app/ui/base/j2;

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

.method public final h5()Lco/classplus/app/data/model/base/BatchBaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/r0;->p:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/r0;->d:Lco/classplus/app/ui/base/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lco/classplus/app/ui/base/j2;->handleError(Lco/classplus/app/data/network/retrofit/RetrofitException;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ic()V
    .locals 12

    .line 1
    iget-object v0, p0, Lpf/r0;->x:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lpf/r0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lpf/r0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, p0, Lpf/r0;->p:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    iget v4, p0, Lpf/r0;->n:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {p0}, Lpf/r0;->Rc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v7, p0, Lpf/r0;->g:I

    .line 41
    .line 42
    iget v8, p0, Lpf/r0;->f:I

    .line 43
    .line 44
    iget-object v9, p0, Lpf/r0;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, p0, Lpf/r0;->k:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v11, -0x1

    .line 49
    move-object v5, p0

    .line 50
    invoke-virtual/range {v5 .. v11}, Lpf/r0;->Fc(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lcom/google/gson/j;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v2, v3, v4, v5}, Lco/classplus/app/data/DataManager;->getBatchResourcesForStudents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lpf/r0;->c:Lei/a;

    .line 59
    .line 60
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lpf/r0;->c:Lei/a;

    .line 69
    .line 70
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lpf/r0$h;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lpf/r0$h;-><init>(Lpf/r0;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lpf/e0;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lpf/e0;-><init>(Lpz/l;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lpf/r0$i;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lpf/r0$i;-><init>(Lpf/r0;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lpf/g0;

    .line 94
    .line 95
    invoke-direct {v4, v2}, Lpf/g0;-><init>(Lpz/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final id(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpf/r0;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public isCurrentUserGuest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/r0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lpf/r0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lpf/r0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lpf/r0;->d:Lco/classplus/app/ui/base/j2;

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
    iget-object v0, p0, Lpf/r0;->d:Lco/classplus/app/ui/base/j2;

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

.method public final jd(Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/r0;->u:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 2
    .line 3
    return-void
.end method

.method public final kd(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/r0;->q:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 2
    .line 3
    return-void
.end method

.method public final lc()V
    .locals 12

    .line 1
    iget-object v0, p0, Lpf/r0;->x:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lpf/r0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lpf/r0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, p0, Lpf/r0;->p:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    iget v4, p0, Lpf/r0;->n:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {p0}, Lpf/r0;->Rc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v7, p0, Lpf/r0;->g:I

    .line 41
    .line 42
    iget v8, p0, Lpf/r0;->f:I

    .line 43
    .line 44
    iget-object v9, p0, Lpf/r0;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, p0, Lpf/r0;->k:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v11, -0x1

    .line 49
    move-object v5, p0

    .line 50
    invoke-virtual/range {v5 .. v11}, Lpf/r0;->Fc(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lcom/google/gson/j;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v1, v2, v3, v4, v5}, Lco/classplus/app/data/DataManager;->getBatchResources(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lpf/r0;->c:Lei/a;

    .line 59
    .line 60
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lpf/r0;->c:Lei/a;

    .line 69
    .line 70
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lpf/r0$j;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lpf/r0$j;-><init>(Lpf/r0;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lpf/b0;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Lpf/b0;-><init>(Lpz/l;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lpf/r0$k;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lpf/r0$k;-><init>(Lpf/r0;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lpf/c0;

    .line 94
    .line 95
    invoke-direct {v4, v2}, Lpf/c0;-><init>(Lpz/l;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final ld(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpf/r0;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final md(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpf/r0;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final nd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpf/r0;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final oc()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lpf/r0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpf/r0;->x:Landroidx/lifecycle/a0;

    .line 6
    .line 7
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v3, v2, v3}, Lco/classplus/app/ui/base/s2$a;->f(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpf/r0;->b:Ljx/a;

    .line 19
    .line 20
    iget-object v1, p0, Lpf/r0;->a:Lco/classplus/app/data/DataManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p0, Lpf/r0;->n:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0}, Lpf/r0;->Rc()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v6, p0, Lpf/r0;->g:I

    .line 37
    .line 38
    iget v7, p0, Lpf/r0;->f:I

    .line 39
    .line 40
    iget-object v8, p0, Lpf/r0;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, p0, Lpf/r0;->k:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v10, -0x1

    .line 45
    move-object v4, p0

    .line 46
    invoke-virtual/range {v4 .. v10}, Lpf/r0;->Fc(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lcom/google/gson/j;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lco/classplus/app/data/DataManager;->getFreeResources(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/gson/j;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lpf/r0;->c:Lei/a;

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
    iget-object v2, p0, Lpf/r0;->c:Lei/a;

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
    new-instance v2, Lpf/r0$l;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lpf/r0$l;-><init>(Lpf/r0;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lpf/z;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lpf/z;-><init>(Lpz/l;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lpf/r0$m;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lpf/r0$m;-><init>(Lpf/r0;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lpf/a0;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Lpf/a0;-><init>(Lpz/l;)V

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
    :cond_0
    return-void
.end method

.method public final od(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lco/classplus/app/data/model/base/NameId;

    .line 23
    .line 24
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lpf/r0;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lco/classplus/app/data/model/base/NameId;

    .line 49
    .line 50
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->isSelected()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lco/classplus/app/data/model/base/NameId;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/base/NameId;->setIsSelected(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_2
    if-ge v2, v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lco/classplus/app/data/model/base/NameId;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iput-object p1, p0, Lpf/r0;->h:Ljava/util/ArrayList;

    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public onAuthTokenRefresh(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "PARAM_ITEM_POSITION"

    .line 12
    .line 13
    const-string v2, "PARAM_RESOURCE_NAME"

    .line 14
    .line 15
    const-string v3, "PARAM_FOLDER_ID"

    .line 16
    .line 17
    const-string v4, "PARAM_VIDEO_ID"

    .line 18
    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string p1, "GET_TAGS_API"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lpf/r0;->rc()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string p1, "GET_BATCH_RESOURCES_API"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lpf/r0;->lc()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_2
    const-string p1, "GET_FREE_RESOURCES_API"

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lpf/r0;->oc()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :sswitch_3
    const-string v0, "API_DELETE_BATCH_RESOURCE_FOLDER"

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
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lpf/r0;->Zb(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_4
    const-string v0, "DELETE_RESOURCES_API"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lpf/r0;->fc(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :sswitch_5
    const-string v0, "API_RENAME_BATCH_RESOURCE"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, p2, v0, p1}, Lpf/r0;->cd(ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_6
    const-string v0, "API_RENAME_FREE_RESOURCE"

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p2, v0, p1}, Lpf/r0;->fd(ILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :sswitch_7
    const-string v0, "API_ACTIVE_INACTIVE"

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_8

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    const-string v0, "PARAM_IS_VIDEO_RESOURCE"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p2, p1}, Lpf/r0;->Wc(IZ)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_8
    const-string p1, "GET_BATCH_RESOURCES_API_FOR_STUDENT"

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_9
    invoke-virtual {p0}, Lpf/r0;->ic()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :sswitch_9
    const-string v0, "API_DELETE_FOLDER"

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_a

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_a
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {p0, p2, p1}, Lpf/r0;->cc(IZ)V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_0
    return-void

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x5984c003 -> :sswitch_9
        -0x34a62a68 -> :sswitch_8
        -0x3009cec1 -> :sswitch_7
        -0x20abb99b -> :sswitch_6
        -0xc1dd5d1 -> :sswitch_5
        0x118ff52c -> :sswitch_4
        0x309cef2b -> :sswitch_3
        0x68f52fd6 -> :sswitch_2
        0x693195d2 -> :sswitch_1
        0x73a4ffbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final pd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/r0;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final qd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpf/r0;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public final rc()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpf/r0;->B:Landroidx/lifecycle/a0;

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
    iget-object v0, p0, Lpf/r0;->b:Ljx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lpf/r0;->a:Lco/classplus/app/data/DataManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getAccessToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v4, p0, Lpf/r0;->r:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v4, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 29
    .line 30
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

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
    :goto_0
    iget-object v5, p0, Lpf/r0;->p:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v5, v3

    .line 48
    :goto_1
    invoke-virtual {v1, v2, v4, v5, v3}, Lco/classplus/app/data/DataManager;->getResourceTags(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lpf/r0;->c:Lei/a;

    .line 53
    .line 54
    invoke-interface {v2}, Lei/a;->b()Lgx/s;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lpf/r0;->c:Lei/a;

    .line 63
    .line 64
    invoke-interface {v2}, Lei/a;->a()Lgx/s;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lpf/r0$n;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lpf/r0$n;-><init>(Lpf/r0;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lpf/v;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lpf/v;-><init>(Lpz/l;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lpf/r0$o;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lpf/r0$o;-><init>(Lpf/r0;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lpf/w;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Lpf/w;-><init>(Lpz/l;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final rd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpf/r0;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final sd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/r0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final td(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpf/r0;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpf/r0;->f:I

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    iput v1, p0, Lpf/r0;->g:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lpf/r0;->t:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lpf/r0;->s:Z

    .line 11
    .line 12
    return-void
.end method

.method public final uc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpf/r0;->getHelpVideo()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lco/classplus/app/utils/d$d0;->ADD_BATCH_MATERIAL:Lco/classplus/app/utils/d$d0;

    .line 30
    .line 31
    invoke-virtual {v3}, Lco/classplus/app/utils/d$d0;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iput-object v1, p0, Lpf/r0;->l:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final vc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpf/r0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final wc()Lco/classplus/app/ui/common/appSharability/data/AppSharingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/r0;->u:Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final xc(Ljava/lang/String;)Lcom/google/gson/j;
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
    return-object v0
.end method

.method public final yc()Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/r0;->q:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 2
    .line 3
    return-object v0
.end method

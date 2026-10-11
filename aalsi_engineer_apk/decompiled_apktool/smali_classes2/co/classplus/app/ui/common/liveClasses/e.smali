.class public final Lco/classplus/app/ui/common/liveClasses/e;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/liveClasses/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/liveClasses/e$a;,
        Lco/classplus/app/ui/common/liveClasses/e$b;
    }
.end annotation


# static fields
.field public static final C4:Lco/classplus/app/ui/common/liveClasses/e$a;

.field public static final D4:I


# instance fields
.field public A4:Lfy/a;

.field public B4:Ljx/b;

.field public s4:Lm8/o7;

.field public t4:Ljb/v0;

.field public u4:Ljava/util/ArrayList;

.field public v4:I

.field public w4:Ljava/lang/Integer;

.field public x4:Ljava/lang/String;

.field public y4:Lco/classplus/app/ui/common/liveClasses/d;

.field public z4:Lco/classplus/app/ui/common/liveClasses/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/liveClasses/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/liveClasses/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/liveClasses/e;->C4:Lco/classplus/app/ui/common/liveClasses/e$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/liveClasses/e;->D4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e;->w4:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e;->x4:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/common/liveClasses/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/e;->zd(Lco/classplus/app/ui/common/liveClasses/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/e;->xd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic id(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/e;->wd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic jd(Lco/classplus/app/ui/common/liveClasses/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/e;->yd(Lco/classplus/app/ui/common/liveClasses/e;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic kd(Lco/classplus/app/ui/common/liveClasses/e;)Lm8/o7;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/e;->s4:Lm8/o7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ld(Lco/classplus/app/ui/common/liveClasses/e;)Lco/classplus/app/ui/common/liveClasses/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/e;->y4:Lco/classplus/app/ui/common/liveClasses/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic md(Lco/classplus/app/ui/common/liveClasses/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/liveClasses/e;->rd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic nd(Lco/classplus/app/ui/common/liveClasses/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/e;->x4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic od(Lco/classplus/app/ui/common/liveClasses/e;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/e;->A4:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic pd(Lco/classplus/app/ui/common/liveClasses/e;)Ljb/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/e;->t4:Ljb/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic qd(Lco/classplus/app/ui/common/liveClasses/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/e;->sd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final td()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e;->t4:Ljb/v0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljb/v0;->xb()Landroidx/lifecycle/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->f9()Landroidx/lifecycle/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lco/classplus/app/ui/common/liveClasses/e$d;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/liveClasses/e$d;-><init>(Lco/classplus/app/ui/common/liveClasses/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lco/classplus/app/ui/common/liveClasses/e$c;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lco/classplus/app/ui/common/liveClasses/e$c;-><init>(Lpz/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final ud(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Ln8/a;->F0(Lco/classplus/app/ui/common/liveClasses/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final vd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e;->s4:Lm8/o7;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/o7;->d:Lm8/g5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/g5;->i:Landroid/view/View;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e;->s4:Lm8/o7;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    iget-object v0, v0, Lm8/o7;->d:Lm8/g5;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/g5;->b:Landroid/widget/EditText;

    .line 32
    .line 33
    new-instance v1, Lco/classplus/app/ui/common/liveClasses/e$e;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/liveClasses/e$e;-><init>(Lco/classplus/app/ui/common/liveClasses/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e;->A4:Lfy/a;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-wide/16 v3, 0x2ee

    .line 50
    .line 51
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-instance v1, Lco/classplus/app/ui/common/liveClasses/e$f;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/liveClasses/e$f;-><init>(Lco/classplus/app/ui/common/liveClasses/e;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljb/r0;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Ljb/r0;-><init>(Lpz/l;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lco/classplus/app/ui/common/liveClasses/e$g;->a:Lco/classplus/app/ui/common/liveClasses/e$g;

    .line 90
    .line 91
    new-instance v3, Ljb/s0;

    .line 92
    .line 93
    invoke-direct {v3, v1}, Ljb/s0;-><init>(Lpz/l;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_2
    iput-object v2, p0, Lco/classplus/app/ui/common/liveClasses/e;->B4:Ljx/b;

    .line 101
    .line 102
    return-void
.end method

.method private static final wd(Lpz/l;Ljava/lang/Object;)V
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

.method private static final xd(Lpz/l;Ljava/lang/Object;)V
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

.method public static final yd(Lco/classplus/app/ui/common/liveClasses/e;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final zd(Lco/classplus/app/ui/common/liveClasses/e;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e;->y4:Lco/classplus/app/ui/common/liveClasses/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "folderStructureAdapter"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/common/liveClasses/d;->W()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e;->z4:Lco/classplus/app/ui/common/liveClasses/e$b;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/e;->y4:Lco/classplus/app/ui/common/liveClasses/d;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, p0

    .line 37
    :goto_0
    invoke-virtual {v0}, Lco/classplus/app/ui/common/liveClasses/d;->V()Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Lco/classplus/app/ui/common/liveClasses/e$b;->r4(Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lm8/o7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/o7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e;->s4:Lm8/o7;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lm8/o7;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "getRoot(...)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lco/classplus/app/ui/common/liveClasses/e;->ud(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Landroidx/lifecycle/x0;

    .line 39
    .line 40
    iget-object p3, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 41
    .line 42
    const-string v0, "vmFactory"

    .line 43
    .line 44
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 48
    .line 49
    .line 50
    const-class p3, Ljb/v0;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljb/v0;

    .line 57
    .line 58
    iput-object p2, p0, Lco/classplus/app/ui/common/liveClasses/e;->t4:Ljb/v0;

    .line 59
    .line 60
    invoke-direct {p0}, Lco/classplus/app/ui/common/liveClasses/e;->td()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/liveClasses/e;->dd(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/common/liveClasses/e;->rd(Z)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public V1(Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;)V
    .locals 1

    .line 1
    const-string v0, "folderDetailsResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e;->z4:Lco/classplus/app/ui/common/liveClasses/e$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/liveClasses/e$b;->d5(Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lco/classplus/app/ui/common/liveClasses/d;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/e;->w4:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p1, v0, p0, v1}, Lco/classplus/app/ui/common/liveClasses/d;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/common/liveClasses/d$a;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e;->y4:Lco/classplus/app/ui/common/liveClasses/d;

    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e;->s4:Lm8/o7;

    .line 16
    .line 17
    const-string v0, "binding"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    iget-object p1, p1, Lm8/o7;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/e;->y4:Lco/classplus/app/ui/common/liveClasses/d;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "folderStructureAdapter"

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e;->s4:Lm8/o7;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_2
    iget-object p1, p1, Lm8/o7;->c:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v2, Ljb/p0;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Ljb/p0;-><init>(Lco/classplus/app/ui/common/liveClasses/e;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e;->s4:Lm8/o7;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v1

    .line 79
    :cond_3
    iget-object p1, p1, Lm8/o7;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 80
    .line 81
    new-instance v2, Ljb/q0;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Ljb/q0;-><init>(Lco/classplus/app/ui/common/liveClasses/e;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e;->s4:Lm8/o7;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v1

    .line 97
    :cond_4
    iget-object p1, p1, Lm8/o7;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v2, Lco/classplus/app/ui/common/liveClasses/e$h;

    .line 100
    .line 101
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/liveClasses/e$h;-><init>(Lco/classplus/app/ui/common/liveClasses/e;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e;->s4:Lm8/o7;

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move-object v1, p1

    .line 116
    :goto_0
    iget-object p1, v1, Lm8/o7;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 117
    .line 118
    invoke-direct {p0}, Lco/classplus/app/ui/common/liveClasses/e;->vd()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lco/classplus/app/ui/common/liveClasses/e$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lco/classplus/app/ui/common/liveClasses/e$b;

    .line 14
    .line 15
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e;->z4:Lco/classplus/app/ui/common/liveClasses/e$b;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " must implement GlobalFolderStructureFragmentCallback"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final rd(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e;->u4:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/e;->y4:Lco/classplus/app/ui/common/liveClasses/d;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "folderStructureAdapter"

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v2, v1

    .line 18
    :cond_0
    invoke-virtual {v2}, Lco/classplus/app/ui/common/liveClasses/d;->U()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/e;->t4:Ljb/v0;

    .line 22
    .line 23
    const-string v3, "viewModel"

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :cond_2
    iget v4, p0, Lco/classplus/app/ui/common/liveClasses/e;->v4:I

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Lco/classplus/app/ui/common/liveClasses/e;->t4:Ljb/v0;

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v1, v5

    .line 46
    :goto_0
    invoke-virtual {v1}, Ljb/v0;->Ra()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, p1, v0, v4, v1}, Ljb/v0;->yb(ZLjava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final sd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e;->s4:Lm8/o7;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/o7;->i:Lm8/eh;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/eh;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e;->s4:Lm8/o7;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    iget-object v0, v0, Lm8/o7;->f:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e;->t4:Ljb/v0;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "viewModel"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljb/v0;->Ra()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e;->s4:Lm8/o7;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v2, v0

    .line 67
    :goto_0
    iget-object v0, v2, Lm8/o7;->i:Lm8/eh;

    .line 68
    .line 69
    iget-object v0, v0, Lm8/eh;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lco/classplus/app/R$string;->no_folder_found:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e;->s4:Lm8/o7;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v2

    .line 93
    :cond_6
    iget-object v0, v0, Lm8/o7;->d:Lm8/g5;

    .line 94
    .line 95
    iget-object v0, v0, Lm8/g5;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e;->s4:Lm8/o7;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object v2, v0

    .line 109
    :goto_2
    iget-object v0, v2, Lm8/o7;->y:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "param_course_ids"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e;->u4:Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v0, "param_parent_folder_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lco/classplus/app/ui/common/liveClasses/e;->v4:I

    .line 25
    .line 26
    const-string v0, "param_selected_parent_folder_id"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e;->w4:Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v0, "param_parent_folder_name"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e;->x4:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public z3(Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;)V
    .locals 3

    .line 1
    const-string v0, "folderDetailsResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e;->s4:Lm8/o7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/o7;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e;->s4:Lm8/o7;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    iget-object p1, p1, Lm8/o7;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e;->s4:Lm8/o7;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    :goto_0
    iget-object p1, v0, Lm8/o7;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

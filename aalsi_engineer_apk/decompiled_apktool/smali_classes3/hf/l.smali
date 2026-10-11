.class public final Lhf/l;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lzc/h;
.implements Lhf/a$b;
.implements Lhf/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/l$a;,
        Lhf/l$b;
    }
.end annotation


# static fields
.field public static final K4:Lhf/l$a;

.field public static final L4:I


# instance fields
.field public A4:I

.field public B4:Z

.field public C4:Ljava/lang/String;

.field public D4:Ljava/util/ArrayList;

.field public E4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

.field public F4:Lhf/l$b;

.field public final G4:Landroid/os/Handler;

.field public H4:Ljava/util/Timer;

.field public I4:Lfy/a;

.field public J4:I

.field public s4:Lm8/e8;

.field public t4:Lhf/q;

.field public u4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

.field public final v4:Ljx/a;

.field public w4:Lhf/a;

.field public x4:Ljava/lang/String;

.field public y4:I

.field public z4:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhf/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhf/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhf/l;->K4:Lhf/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lhf/l;->L4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljx/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhf/l;->v4:Ljx/a;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhf/l;->G4:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method

.method private final Ad()Z
    .locals 2

    .line 1
    iget v0, p0, Lhf/l;->z4:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lhf/l;->E4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lhf/l;->t4:Lhf/q;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "viewModel"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    iget v1, p0, Lhf/l;->z4:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lhf/q;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lhf/l;->E4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getAnnouncementPermission()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 48
    :goto_1
    return v0
.end method

.method private final Bd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhf/l;->t4:Lhf/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lhf/q;->Mb()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lhf/l$c;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lhf/l$c;-><init>(Lhf/l;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lhf/l$g;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lhf/l$g;-><init>(Lpz/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhf/l;->t4:Lhf/q;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Lhf/q;->Kb()Landroidx/lifecycle/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lhf/l$d;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lhf/l$d;-><init>(Lhf/l;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lhf/l$g;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lhf/l$g;-><init>(Lpz/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lhf/l;->t4:Lhf/q;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    :goto_0
    invoke-virtual {v1}, Lhf/q;->Ob()Landroidx/lifecycle/x;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lhf/l$e;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lhf/l$e;-><init>(Lhf/l;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lhf/l$g;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lhf/l$g;-><init>(Lpz/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final Hd(Lhf/l;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lhf/l;->B4:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhf/l;->Gd()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lhf/l;->Cd()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public static final Kd(Lhf/l;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

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
    iget-object p1, p1, Lm8/e8;->c:Lm8/e5;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    iget-object p1, p1, Lm8/e8;->c:Lm8/e5;

    .line 36
    .line 37
    iget-object p1, p1, Lm8/e5;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lhf/l;->s4:Lm8/e8;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, p0

    .line 53
    :goto_0
    iget-object p0, v0, Lm8/e8;->c:Lm8/e5;

    .line 54
    .line 55
    iget-object p0, p0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private final Nd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/l;->v4:Ljx/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lco/classplus/app/cloudmessaging/handle/a;->b()Lio/reactivex/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lhf/d;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lhf/d;-><init>(Lhf/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Llx/f;)Ljx/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final Od(Lhf/l;Ljava/lang/Object;)V
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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lhf/l;->B4:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lyh/l;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyh/l;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lhf/l;->x4:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, p1, Lyh/b;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lhf/l;->Md()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private final Rd(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->y0(Lhf/l;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->cd(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Sd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhf/l;->t4:Lhf/q;

    .line 2
    .line 3
    const-string v1, "viewModel"

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
    invoke-virtual {v0}, Lhf/q;->getHelpVideo()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lco/classplus/app/utils/d$d0;->MAKE_ANNOUNCEMENT:Lco/classplus/app/utils/d$d0;

    .line 41
    .line 42
    invoke-virtual {v5}, Lco/classplus/app/utils/d$d0;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iput-object v3, p0, Lhf/l;->u4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lhf/l;->u4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 55
    .line 56
    const-string v3, "binding"

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lhf/l;->t4:Lhf/q;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_3
    invoke-virtual {v0}, Lhf/q;->isCurrentUserTutor()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lhf/l;->s4:Lm8/e8;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_4
    iget-object v0, v0, Lm8/e8;->d:Lm8/wg;

    .line 83
    .line 84
    iget-object v0, v0, Lm8/wg;->c:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lhf/l;->s4:Lm8/e8;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    :cond_5
    iget-object v0, v0, Lm8/e8;->d:Lm8/wg;

    .line 99
    .line 100
    iget-object v0, v0, Lm8/wg;->d:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v1, p0, Lhf/l;->u4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getButtonText()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    move-object v1, v2

    .line 112
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    iget-object v0, p0, Lhf/l;->s4:Lm8/e8;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    :cond_8
    iget-object v0, v0, Lm8/e8;->d:Lm8/wg;

    .line 125
    .line 126
    iget-object v0, v0, Lm8/wg;->c:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, Lhf/l;->s4:Lm8/e8;

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    move-object v2, v0

    .line 142
    :goto_2
    iget-object v0, v2, Lm8/e8;->d:Lm8/wg;

    .line 143
    .line 144
    iget-object v0, v0, Lm8/wg;->c:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    new-instance v1, Lhf/e;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lhf/e;-><init>(Lhf/l;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static final Td(Lhf/l;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhf/l;->u4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "requireActivity(...)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lco/classplus/app/utils/g;->x(Landroid/content/Context;Lco/classplus/app/data/model/jwplayer/HelpVideoData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final Ud()V
    .locals 7

    .line 1
    iget-object v0, p0, Lhf/l;->s4:Lm8/e8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/e8;->c:Lm8/e5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    sget v3, Landroidx/appcompat/R$id;->search_plate:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lhf/l;->I4:Lfy/a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lhf/l;->v4:Ljx/a;

    .line 46
    .line 47
    const-wide/16 v4, 0x2ee

    .line 48
    .line 49
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v5, v6}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v4, Lhf/l$h;

    .line 72
    .line 73
    invoke-direct {v4, p0}, Lhf/l$h;-><init>(Lhf/l;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lhf/f;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Lhf/f;-><init>(Lpz/l;)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lhf/l$i;->a:Lhf/l$i;

    .line 82
    .line 83
    new-instance v6, Lhf/g;

    .line 84
    .line 85
    invoke-direct {v6, v4}, Lhf/g;-><init>(Lpz/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5, v6}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lhf/l;->s4:Lm8/e8;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_3
    iget-object v0, v0, Lm8/e8;->c:Lm8/e5;

    .line 104
    .line 105
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 106
    .line 107
    new-instance v3, Lhf/h;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Lhf/h;-><init>(Lhf/l;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lhf/l;->s4:Lm8/e8;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :cond_4
    iget-object v0, v0, Lm8/e8;->c:Lm8/e5;

    .line 124
    .line 125
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 126
    .line 127
    new-instance v3, Lhf/l$j;

    .line 128
    .line 129
    invoke-direct {v3, p0}, Lhf/l$j;-><init>(Lhf/l;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lhf/l;->s4:Lm8/e8;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v1

    .line 143
    :cond_5
    iget-object v0, v0, Lm8/e8;->c:Lm8/e5;

    .line 144
    .line 145
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 146
    .line 147
    new-instance v3, Lhf/i;

    .line 148
    .line 149
    invoke-direct {v3, p0}, Lhf/i;-><init>(Lhf/l;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lhf/l;->s4:Lm8/e8;

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_6
    move-object v1, v0

    .line 164
    :goto_0
    iget-object v0, v1, Lm8/e8;->c:Lm8/e5;

    .line 165
    .line 166
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 167
    .line 168
    new-instance v1, Lhf/j;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lhf/j;-><init>(Lhf/l;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public static final Vd(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Wd(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Xd(Lhf/l;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhf/l;->s4:Lm8/e8;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/e8;->c:Lm8/e5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public static final Yd(Lhf/l;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhf/l;->s4:Lm8/e8;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/e8;->c:Lm8/e5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final Zd(Lhf/l;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :cond_0
    iget-object p1, p1, Lm8/e8;->c:Lm8/e5;

    .line 20
    .line 21
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :cond_1
    iget-object p1, p1, Lm8/e8;->c:Lm8/e5;

    .line 46
    .line 47
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->f()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lhf/l;->s4:Lm8/e8;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p2, p0

    .line 61
    :goto_0
    iget-object p0, p2, Lm8/e8;->c:Lm8/e5;

    .line 62
    .line 63
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public static final ae(Lhf/l;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhf/l;->Uc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhf/l;->Md()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic gd(Lhf/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/l;->Yd(Lhf/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/l;->Wd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic id(Lhf/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/l;->Kd(Lhf/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jd(Lhf/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhf/l;->ae(Lhf/l;)V

    return-void
.end method

.method public static synthetic kd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/l;->Vd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ld(Lhf/l;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lhf/l;->Xd(Lhf/l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic md(Lhf/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/l;->Td(Lhf/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic nd(Lhf/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/l;->Od(Lhf/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic od(Lhf/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhf/l;->Hd(Lhf/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pd(Lhf/l;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhf/l;->Zd(Lhf/l;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic qd(Lhf/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lhf/l;->y4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic rd(Lhf/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lhf/l;->A4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic sd(Lhf/l;)Lhf/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/l;->F4:Lhf/l$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic td(Lhf/l;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/l;->I4:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ud(Lhf/l;)Lhf/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf/l;->t4:Lhf/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic vd(Lhf/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhf/l;->B4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic wd(Lhf/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf/l;->Dd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic xd(Lhf/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf/l;->Md()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic yd(Lhf/l;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhf/l;->Qd(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zd(Lhf/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Lhf/l;->J4:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cd()V
    .locals 13

    .line 1
    new-instance v11, Lyc/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v12, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 13
    .line 14
    sget v0, Lco/classplus/app/R$string;->no_students_added:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lco/classplus/app/R$string;->no_student_in_batch_to_allot_announcement:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lco/classplus/app/R$string;->add_students:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lhf/l$f;

    .line 44
    .line 45
    invoke-direct {v7, p0}, Lhf/l$f;-><init>(Lhf/l;)V

    .line 46
    .line 47
    .line 48
    sget v2, Lco/classplus/app/R$string;->cancel_caps:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v0, v11

    .line 61
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lhf/l;->F4:Lhf/l$b;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v0}, Lhf/l$b;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v0, v1

    .line 79
    :goto_0
    invoke-static {v0}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget v0, p0, Lhf/l;->J4:I

    .line 86
    .line 87
    if-lez v0, :cond_5

    .line 88
    .line 89
    invoke-direct {p0}, Lhf/l;->Ad()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance v0, Landroid/content/Intent;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-class v3, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 102
    .line 103
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lhf/l;->B4:Z

    .line 107
    .line 108
    const-string v3, "param_message_type"

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    const-string v2, "PARAM_COURSE_ID"

    .line 113
    .line 114
    iget v4, p0, Lhf/l;->A4:I

    .line 115
    .line 116
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string v2, "PARAM_IS_ONLINE_COURSE"

    .line 120
    .line 121
    iget-boolean v4, p0, Lhf/l;->B4:Z

    .line 122
    .line 123
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string v2, "type_online_course_announcement"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const-string v2, "PARAM_BATCH_CODE"

    .line 133
    .line 134
    iget-object v4, p0, Lhf/l;->x4:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v2, "PARAM_BATCH_ID"

    .line 140
    .line 141
    iget v4, p0, Lhf/l;->y4:I

    .line 142
    .line 143
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v2, "PARAM_BATCH_NAME"

    .line 147
    .line 148
    iget-object v4, p0, Lhf/l;->C4:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v2, "type_announcement"

    .line 154
    .line 155
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    :goto_1
    const/16 v2, 0x22b

    .line 159
    .line 160
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lhf/l;->C4:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    const-string v3, "batch_name"

    .line 173
    .line 174
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_2
    iget v2, p0, Lhf/l;->y4:I

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "batch_id"

    .line 184
    .line 185
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lhf/l;->t4:Lhf/q;

    .line 189
    .line 190
    if-nez v2, :cond_3

    .line 191
    .line 192
    const-string v2, "viewModel"

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    move-object v1, v2

    .line 199
    :goto_2
    invoke-virtual {v1}, Lhf/q;->g()Lco/classplus/app/data/DataManager;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "tutor_id"

    .line 212
    .line 213
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "batch_announcement_create_announcement_click"

    .line 226
    .line 227
    invoke-virtual {v1, v3, v0, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    sget v0, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    invoke-virtual {v11}, Landroid/app/Dialog;->isShowing()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_3
    return-void
.end method

.method public final Dd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf/l;->Md()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf/l;->Md()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Fd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf/l;->Md()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Gd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhf/l;->F4:Lhf/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lhf/l$b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    invoke-direct {p0}, Lhf/l;->Ad()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lhf/l;->B4:Z

    .line 30
    .line 31
    const-string v2, "param_message_type"

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v1, "PARAM_COURSE_ID"

    .line 36
    .line 37
    iget v3, p0, Lhf/l;->A4:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v1, "PARAM_IS_ONLINE_COURSE"

    .line 43
    .line 44
    iget-boolean v3, p0, Lhf/l;->B4:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v1, "type_online_course_announcement"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "PARAM_BATCH_CODE"

    .line 56
    .line 57
    iget-object v3, p0, Lhf/l;->x4:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "PARAM_BATCH_ID"

    .line 63
    .line 64
    iget v3, p0, Lhf/l;->y4:I

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "PARAM_BATCH_NAME"

    .line 70
    .line 71
    iget-object v3, p0, Lhf/l;->C4:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v1, "type_announcement"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :goto_0
    const/16 v1, 0x22b

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lhf/l;->C4:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string v2, "batch_name"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget v1, p0, Lhf/l;->y4:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "batch_id"

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lhf/l;->t4:Lhf/q;

    .line 112
    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    const-string v1, "viewModel"

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    :cond_2
    invoke-virtual {v1}, Lhf/q;->g()Lco/classplus/app/data/DataManager;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "tutor_id"

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "requireContext(...)"

    .line 145
    .line 146
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "batch_announcement_create_announcement_click"

    .line 150
    .line 151
    invoke-virtual {v1, v3, v0, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    sget v0, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    return-void
.end method

.method public final Id()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf/l;->Md()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

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
    invoke-static {p1, p2, p3}, Lm8/e8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/e8;

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
    iput-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 17
    .line 18
    const-string p2, "binding"

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p3

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/e8;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getRoot(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lhf/l;->Rd(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/lifecycle/x0;

    .line 40
    .line 41
    iget-object v1, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 42
    .line 43
    const-string v2, "vmFactory"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lhf/q;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lhf/q;

    .line 58
    .line 59
    iput-object v0, p0, Lhf/l;->t4:Lhf/q;

    .line 60
    .line 61
    invoke-virtual {p0}, Lhf/l;->Jd()V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lhf/l;->B4:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lhf/l;->t4:Lhf/q;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "viewModel"

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, p3

    .line 78
    :cond_1
    invoke-virtual {v0}, Lhf/q;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getBuildType()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x6

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lhf/l;->s4:Lm8/e8;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, p3

    .line 99
    :cond_2
    iget-object v0, v0, Lm8/e8;->b:Landroid/widget/Button;

    .line 100
    .line 101
    sget v1, Lco/classplus/app/R$string;->create_notice:I

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lhf/l;->s4:Lm8/e8;

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object p3, v0

    .line 119
    :goto_0
    iget-object p2, p3, Lm8/e8;->b:Landroid/widget/Button;

    .line 120
    .line 121
    new-instance p3, Lhf/c;

    .line 122
    .line 123
    invoke-direct {p3, p0}, Lhf/c;-><init>(Lhf/l;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-object p1
.end method

.method public final Jd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/l;->s4:Lm8/e8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/e8;->c:Lm8/e5;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/e5;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    new-instance v1, Lhf/k;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lhf/k;-><init>(Lhf/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public La()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhf/l;->F4:Lhf/l$b;

    .line 3
    .line 4
    iget-object v1, p0, Lhf/l;->v4:Ljx/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljx/a;->isDisposed()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhf/l;->v4:Ljx/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljx/a;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lhf/l;->G4:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Ld(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhf/l;->D4:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhf/l;->D4:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getStatus()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v2, 0x1d

    .line 39
    .line 40
    if-le v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lhf/l;->D4:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lhf/l;->F4:Lhf/l$b;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lhf/l$b;->O(Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lhf/l;->D4:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Lhf/l;->F4:Lhf/l$b;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 81
    .line 82
    invoke-interface {v1, p1}, Lhf/l$b;->O(Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object p1, p0, Lhf/l;->t4:Lhf/q;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    const-string p1, "viewModel"

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v1, p1

    .line 97
    :goto_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lhf/q;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    array-length v0, p1

    .line 106
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, [Lj50/b;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/base/x;->J(I[Lj50/b;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    return-void
.end method

.method public final Md()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Sc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhf/l;->D4:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhf/l;->D4:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lhf/l;->w4:Lhf/a;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lhf/a;->P(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lhf/l;->t4:Lhf/q;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "viewModel"

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    invoke-virtual {v0}, Lhf/q;->u0()V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lhf/l;->B4:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lhf/l;->t4:Lhf/q;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v1, v0

    .line 51
    :goto_0
    iget v0, p0, Lhf/l;->A4:I

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lhf/q;->Hb(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-object v0, p0, Lhf/l;->t4:Lhf/q;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move-object v1, v0

    .line 66
    :goto_1
    iget v0, p0, Lhf/l;->y4:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lhf/q;->Eb(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method public final Pd(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/l;->x4:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lhf/l;->z4:I

    .line 4
    .line 5
    return-void
.end method

.method public final Qd(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhf/l;->D4:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lhf/l;->D4:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v4, v2

    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "get(...)"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 37
    .line 38
    iget-object v5, p0, Lhf/l;->t4:Lhf/q;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v5, v3

    .line 46
    :cond_1
    iget-boolean v6, p0, Lhf/l;->B4:Z

    .line 47
    .line 48
    invoke-virtual {v5, v6, v4, p1}, Lhf/q;->Nb(ZLco/classplus/app/data/model/notices/history/NoticeHistoryItem;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lhf/l;->t4:Lhf/q;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :cond_3
    iget-boolean v4, p0, Lhf/l;->B4:Z

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3, p1}, Lhf/q;->Nb(ZLco/classplus/app/data/model/notices/history/NoticeHistoryItem;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lhf/l;->D4:Ljava/util/ArrayList;

    .line 71
    .line 72
    :cond_4
    :goto_1
    iget-object p1, p0, Lhf/l;->D4:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lhf/l;->w4:Lhf/a;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lhf/a;->P(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lhf/l;->t4:Lhf/q;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v3

    .line 91
    :cond_6
    invoke-virtual {p1}, Lhf/q;->isCurrentUserTutor()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const-string v5, "binding"

    .line 99
    .line 100
    if-eqz p1, :cond_1e

    .line 101
    .line 102
    iget-object p1, p0, Lhf/l;->w4:Lhf/a;

    .line 103
    .line 104
    if-eqz p1, :cond_26

    .line 105
    .line 106
    invoke-virtual {p1}, Lhf/a;->n()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-gt p1, v2, :cond_1b

    .line 111
    .line 112
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 113
    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v3

    .line 120
    :cond_7
    iget-object p1, p1, Lm8/e8;->c:Lm8/e5;

    .line 121
    .line 122
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    sub-int/2addr v6, v2

    .line 137
    move v7, v4

    .line 138
    move v8, v7

    .line 139
    :goto_2
    if-gt v7, v6, :cond_d

    .line 140
    .line 141
    if-nez v8, :cond_8

    .line 142
    .line 143
    move v9, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    move v9, v6

    .line 146
    :goto_3
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const/16 v10, 0x20

    .line 151
    .line 152
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->k(II)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-gtz v9, :cond_9

    .line 157
    .line 158
    move v9, v2

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v9, v4

    .line 161
    :goto_4
    if-nez v8, :cond_b

    .line 162
    .line 163
    if-nez v9, :cond_a

    .line 164
    .line 165
    move v8, v2

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    if-nez v9, :cond_c

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_c
    add-int/lit8 v6, v6, -0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_d
    :goto_5
    add-int/2addr v6, v2

    .line 177
    invoke-interface {p1, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-lez p1, :cond_11

    .line 190
    .line 191
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 192
    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object p1, v3

    .line 199
    :cond_e
    iget-object p1, p1, Lm8/e8;->r:Landroid/widget/TextView;

    .line 200
    .line 201
    sget v1, Lco/classplus/app/R$string;->no_search_results:I

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 211
    .line 212
    if-nez p1, :cond_f

    .line 213
    .line 214
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object p1, v3

    .line 218
    :cond_f
    iget-object p1, p1, Lm8/e8;->p:Landroid/widget/TextView;

    .line 219
    .line 220
    const/4 v1, 0x4

    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 225
    .line 226
    if-nez p1, :cond_10

    .line 227
    .line 228
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object p1, v3

    .line 232
    :cond_10
    iget-object p1, p1, Lm8/e8;->b:Landroid/widget/Button;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_11
    iget-boolean p1, p0, Lhf/l;->B4:Z

    .line 240
    .line 241
    if-eqz p1, :cond_15

    .line 242
    .line 243
    iget-object p1, p0, Lhf/l;->t4:Lhf/q;

    .line 244
    .line 245
    if-nez p1, :cond_12

    .line 246
    .line 247
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object p1, v3

    .line 251
    :cond_12
    invoke-virtual {p1}, Lhf/q;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_15

    .line 256
    .line 257
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getBuildType()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const/4 v1, 0x6

    .line 262
    if-ne p1, v1, :cond_15

    .line 263
    .line 264
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 265
    .line 266
    if-nez p1, :cond_13

    .line 267
    .line 268
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object p1, v3

    .line 272
    :cond_13
    iget-object p1, p1, Lm8/e8;->r:Landroid/widget/TextView;

    .line 273
    .line 274
    sget v1, Lco/classplus/app/R$string;->no_notice:I

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 284
    .line 285
    if-nez p1, :cond_14

    .line 286
    .line 287
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object p1, v3

    .line 291
    :cond_14
    iget-object p1, p1, Lm8/e8;->p:Landroid/widget/TextView;

    .line 292
    .line 293
    sget v1, Lco/classplus/app/R$string;->common_empty_sub_msg_notice:I

    .line 294
    .line 295
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_15
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 304
    .line 305
    if-nez p1, :cond_16

    .line 306
    .line 307
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object p1, v3

    .line 311
    :cond_16
    iget-object p1, p1, Lm8/e8;->r:Landroid/widget/TextView;

    .line 312
    .line 313
    sget v1, Lco/classplus/app/R$string;->no_announcements:I

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :goto_6
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 323
    .line 324
    if-nez p1, :cond_17

    .line 325
    .line 326
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object p1, v3

    .line 330
    :cond_17
    iget-object p1, p1, Lm8/e8;->p:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 336
    .line 337
    if-nez p1, :cond_18

    .line 338
    .line 339
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object p1, v3

    .line 343
    :cond_18
    iget-object p1, p1, Lm8/e8;->b:Landroid/widget/Button;

    .line 344
    .line 345
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :goto_7
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 349
    .line 350
    if-nez p1, :cond_19

    .line 351
    .line 352
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object p1, v3

    .line 356
    :cond_19
    iget-object p1, p1, Lm8/e8;->e:Landroid/widget/LinearLayout;

    .line 357
    .line 358
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 362
    .line 363
    if-nez p1, :cond_1a

    .line 364
    .line 365
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_1a
    move-object v3, p1

    .line 370
    :goto_8
    iget-object p1, v3, Lm8/e8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :cond_1b
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 378
    .line 379
    if-nez p1, :cond_1c

    .line 380
    .line 381
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object p1, v3

    .line 385
    :cond_1c
    iget-object p1, p1, Lm8/e8;->e:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 391
    .line 392
    if-nez p1, :cond_1d

    .line 393
    .line 394
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_1d
    move-object v3, p1

    .line 399
    :goto_9
    iget-object p1, v3, Lm8/e8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 400
    .line 401
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_1e
    iget-object p1, p0, Lhf/l;->w4:Lhf/a;

    .line 406
    .line 407
    if-eqz p1, :cond_1f

    .line 408
    .line 409
    invoke-virtual {p1}, Lhf/a;->n()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    goto :goto_a

    .line 418
    :cond_1f
    move-object p1, v3

    .line 419
    :goto_a
    if-eqz p1, :cond_23

    .line 420
    .line 421
    iget-object p1, p0, Lhf/l;->w4:Lhf/a;

    .line 422
    .line 423
    if-eqz p1, :cond_20

    .line 424
    .line 425
    invoke-virtual {p1}, Lhf/a;->n()I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    goto :goto_b

    .line 434
    :cond_20
    move-object p1, v3

    .line 435
    :goto_b
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-gtz p1, :cond_23

    .line 443
    .line 444
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 445
    .line 446
    if-nez p1, :cond_21

    .line 447
    .line 448
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object p1, v3

    .line 452
    :cond_21
    iget-object p1, p1, Lm8/e8;->e:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 458
    .line 459
    if-nez p1, :cond_22

    .line 460
    .line 461
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_22
    move-object v3, p1

    .line 466
    :goto_c
    iget-object p1, v3, Lm8/e8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_23
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 473
    .line 474
    if-nez p1, :cond_24

    .line 475
    .line 476
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object p1, v3

    .line 480
    :cond_24
    iget-object p1, p1, Lm8/e8;->e:Landroid/widget/LinearLayout;

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 486
    .line 487
    if-nez p1, :cond_25

    .line 488
    .line 489
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_25
    move-object v3, p1

    .line 494
    :goto_d
    iget-object p1, v3, Lm8/e8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    .line 496
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    :cond_26
    :goto_e
    return-void
.end method

.method public S0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhf/l;->Ld(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhf/l;->B4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhf/l;->Gd()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lhf/l;->Cd()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public Uc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/l;->s4:Lm8/e8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/e8;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public Wc(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p1, Lco/classplus/app/R$string;->storage_permission_for_announcements:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/l;->s4:Lm8/e8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/e8;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Zc()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhf/l;->B4:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lhf/l;->t4:Lhf/q;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    iget v0, p0, Lhf/l;->A4:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lhf/q;->Hb(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Lhf/l;->t4:Lhf/q;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object v1, v0

    .line 32
    :goto_1
    iget v0, p0, Lhf/l;->y4:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Lhf/q;->Eb(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final be(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/l;->E4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 2
    .line 3
    return-void
.end method

.method public d1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/l;->D4:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhf/l;->t4:Lhf/q;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "viewModel"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lco/classplus/app/data/model/notices/history/NoticeHistoryItem;

    .line 20
    .line 21
    invoke-virtual {p2}, Lco/classplus/app/data/model/notices/history/NoticeHistory;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v1, p2, p1}, Lhf/q;->vb(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhf/l;->Ud()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "PARAM_BATCH_NAME"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhf/l;->C4:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "PARAM_BATCH_CODE"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lhf/l;->x4:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "PARAM_BATCH_ID"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lhf/l;->y4:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "PARAM_BATCH_OWNER_ID"

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lhf/l;->z4:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "param_coowner_settings"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 69
    .line 70
    iput-object p1, p0, Lhf/l;->E4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "PARAM_IS_ONLINE_COURSE"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lhf/l;->B4:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "PARAM_COURSE_ID"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lhf/l;->A4:I

    .line 95
    .line 96
    iget-object p1, p0, Lhf/l;->t4:Lhf/q;

    .line 97
    .line 98
    const-string v0, "viewModel"

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v1

    .line 107
    :cond_0
    invoke-virtual {p1}, Lhf/q;->isCurrentUserTutor()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const-string v2, "binding"

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-boolean p1, p0, Lhf/l;->B4:Z

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lhf/l;->t4:Lhf/q;

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v1

    .line 127
    :cond_1
    invoke-virtual {p1}, Lhf/q;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getBuildType()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 v3, 0x6

    .line 138
    if-ne p1, v3, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 141
    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v1

    .line 148
    :cond_2
    iget-object p1, p1, Lm8/e8;->b:Landroid/widget/Button;

    .line 149
    .line 150
    sget v3, Lco/classplus/app/R$string;->create_notice:I

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 160
    .line 161
    if-nez p1, :cond_4

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v1

    .line 167
    :cond_4
    iget-object p1, p1, Lm8/e8;->b:Landroid/widget/Button;

    .line 168
    .line 169
    iget-object v3, p0, Lhf/l;->t4:Lhf/q;

    .line 170
    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v3, v1

    .line 177
    :cond_5
    invoke-virtual {v3}, Lhf/q;->isCurrentUserTutor()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 193
    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p1, v1

    .line 200
    :cond_6
    iget-object p1, p1, Lm8/e8;->p:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v3, p0, Lhf/l;->t4:Lhf/q;

    .line 203
    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v3, v1

    .line 210
    :cond_7
    invoke-virtual {v3}, Lhf/q;->isCurrentUserTutor()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lhf/l;->t4:Lhf/q;

    .line 226
    .line 227
    if-nez p1, :cond_8

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object v5, v1

    .line 233
    goto :goto_0

    .line 234
    :cond_8
    move-object v5, p1

    .line 235
    :goto_0
    new-instance p1, Lhf/a;

    .line 236
    .line 237
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const-string v0, "getBaseActivity(...)"

    .line 242
    .line 243
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Lhf/q;->isCurrentUserTutor()Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    move-object v3, p1

    .line 256
    move-object v8, p0

    .line 257
    move-object v9, p0

    .line 258
    move-object v10, p0

    .line 259
    invoke-direct/range {v3 .. v10}, Lhf/a;-><init>(Landroid/content/Context;Lhf/q;Ljava/util/ArrayList;ZLzc/h;Lhf/a$c;Lhf/a$b;)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lhf/l;->w4:Lhf/a;

    .line 263
    .line 264
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 265
    .line 266
    if-nez p1, :cond_9

    .line 267
    .line 268
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object p1, v1

    .line 272
    :cond_9
    iget-object p1, p1, Lm8/e8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 279
    .line 280
    if-nez p1, :cond_a

    .line 281
    .line 282
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object p1, v1

    .line 286
    :cond_a
    iget-object p1, p1, Lm8/e8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 289
    .line 290
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 301
    .line 302
    if-nez p1, :cond_b

    .line 303
    .line 304
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object p1, v1

    .line 308
    :cond_b
    iget-object p1, p1, Lm8/e8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    iget-object v0, p0, Lhf/l;->w4:Lhf/a;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 316
    .line 317
    if-nez p1, :cond_c

    .line 318
    .line 319
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object p1, v1

    .line 323
    :cond_c
    iget-object p1, p1, Lm8/e8;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 324
    .line 325
    new-instance v0, Lhf/l$k;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Lhf/l$k;-><init>(Lhf/l;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {p0}, Lhf/l;->Bd()V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lhf/l;->s4:Lm8/e8;

    .line 337
    .line 338
    if-nez p1, :cond_d

    .line 339
    .line 340
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_d
    move-object v1, p1

    .line 345
    :goto_1
    iget-object p1, v1, Lm8/e8;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 346
    .line 347
    new-instance v0, Lhf/b;

    .line 348
    .line 349
    invoke-direct {v0, p0}, Lhf/b;-><init>(Lhf/l;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, Ljava/util/Timer;

    .line 356
    .line 357
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object p1, p0, Lhf/l;->H4:Ljava/util/Timer;

    .line 361
    .line 362
    iget-boolean p1, p0, Lhf/l;->B4:Z

    .line 363
    .line 364
    if-nez p1, :cond_e

    .line 365
    .line 366
    invoke-direct {p0}, Lhf/l;->Sd()V

    .line 367
    .line 368
    .line 369
    :cond_e
    invoke-direct {p0}, Lhf/l;->Nd()V

    .line 370
    .line 371
    .line 372
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
    instance-of v0, p1, Lhf/l$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lhf/l$b;

    .line 14
    .line 15
    iput-object p1, p0, Lhf/l;->F4:Lhf/l$b;

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
    const-string p1, " must implement OnFragmentInteractionListener"

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

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/l;->s4:Lm8/e8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/e8;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

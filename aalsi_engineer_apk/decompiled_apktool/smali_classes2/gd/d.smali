.class public final Lgd/d;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lfd/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgd/d$a;,
        Lgd/d$b;,
        Lgd/d$c;
    }
.end annotation


# static fields
.field public static final y4:Lgd/d$a;

.field public static final z4:I


# instance fields
.field public s4:Lm8/i7;

.field public t4:Lgd/i;

.field public u4:Ljava/lang/Integer;

.field public v4:Ljava/lang/String;

.field public w4:Lfd/k;

.field public x4:Lgd/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgd/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgd/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgd/d;->y4:Lgd/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lgd/d;->z4:I

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
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgd/d;->u4:Ljava/lang/Integer;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lgd/d;->v4:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic gd(Lgd/d;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgd/d;->od(Lgd/d;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lgd/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgd/d;->qd(Lgd/d;)V

    return-void
.end method

.method public static synthetic id(Lgd/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgd/d;->vd(Lgd/d;)V

    return-void
.end method

.method public static final synthetic jd(Lgd/d;Lco/classplus/app/ui/base/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgd/d;->md(Lco/classplus/app/ui/base/s2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic kd(Lgd/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgd/d;->sd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ld(Lgd/d;Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgd/d;->td(Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final md(Lco/classplus/app/ui/base/s2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgd/d$c;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->p7()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcz/j;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcz/j;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, p1}, Lgd/d;->xd(Ljava/lang/String;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Z7()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public static final od(Lgd/d;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgd/d;->t4:Lgd/i;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "viewModel"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lgd/i;->vb(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final qd(Lgd/d;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgd/d;->s4:Lm8/i7;

    .line 7
    .line 8
    const-string v1, "binding"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v0, v0, Lm8/i7;->A:Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    sget v3, Lco/classplus/app/R$id;->rv_content_updates:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "findViewById(...)"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, Lgd/d;->s4:Lm8/i7;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v2

    .line 42
    :cond_1
    iget-object v3, v3, Lm8/i7;->A:Landroidx/core/widget/NestedScrollView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lgd/d;->s4:Lm8/i7;

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v4, v2

    .line 56
    :cond_2
    iget-object v1, v4, Lm8/i7;->A:Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v3, v1

    .line 63
    sub-int/2addr v0, v3

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lgd/d;->t4:Lgd/i;

    .line 67
    .line 68
    const-string v1, "viewModel"

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v2

    .line 76
    :cond_3
    invoke-virtual {v0}, Lgd/i;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lgd/d;->t4:Lgd/i;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v2, v0

    .line 91
    :goto_0
    invoke-virtual {v2}, Lgd/i;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lgd/d;->nd()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method private final rd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgd/d;->t4:Lgd/i;

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
    invoke-virtual {v0}, Lgd/i;->Jb()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lgd/d$d;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lgd/d$d;-><init>(Lgd/d;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lgd/d$g;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lgd/d$g;-><init>(Lpz/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lgd/d;->t4:Lgd/i;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {v1}, Lgd/i;->Ib()Landroidx/lifecycle/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lgd/d$e;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lgd/d$e;-><init>(Lgd/d;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lgd/d$g;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lgd/d$g;-><init>(Lpz/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final ud(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->R0(Lgd/d;)V

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

.method public static final vd(Lgd/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgd/d;->nd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public I4(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 1

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgd/d;->O(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

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
    invoke-static {p1, p2, p3}, Lm8/i7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/i7;

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
    iput-object p1, p0, Lgd/d;->s4:Lm8/i7;

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
    invoke-virtual {p1}, Lm8/i7;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    invoke-direct {p0, p1}, Lgd/d;->ud(Landroid/view/View;)V

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
    const-class p3, Lgd/i;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lgd/i;

    .line 57
    .line 58
    iput-object p2, p0, Lgd/d;->t4:Lgd/i;

    .line 59
    .line 60
    return-object p1
.end method

.method public M4(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 3

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "PARAM_DOC_URL"

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public O(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const-string v1, "contentBaseModel"

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lco/classplus/app/utils/d$p;->COURSE:Lco/classplus/app/utils/d$p;

    .line 11
    .line 12
    invoke-virtual {v1}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lco/classplus/app/utils/x0;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setSourceType(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lco/classplus/app/utils/w0$c;->YOUTUBE:Lco/classplus/app/utils/w0$c;

    .line 32
    .line 33
    invoke-virtual {v2}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v1, v2, v4, v5, v6}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-class v5, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 58
    .line 59
    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-string v4, "PARAM_SOURCE"

    .line 63
    .line 64
    const-string v5, "Course"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v4, v0, Lgd/d;->u4:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "PARAM_SOURCE_ID"

    .line 77
    .line 78
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v4, "PARAM_IS_HIDE_SUGGESTION"

    .line 83
    .line 84
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lco/classplus/app/utils/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "PARAM_VIDEO_ID"

    .line 97
    .line 98
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lco/classplus/app/utils/w0$c;->EXO_HOSTED:Lco/classplus/app/utils/w0$c;

    .line 112
    .line 113
    invoke-virtual {v2}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2, v4, v5, v6}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v11, 0x47

    .line 122
    .line 123
    const-string v2, "requireContext(...)"

    .line 124
    .line 125
    const/4 v4, -0x1

    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLastSeek()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDurationInMiliSecond()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    cmp-long v1, v14, v12

    .line 146
    .line 147
    if-nez v1, :cond_2

    .line 148
    .line 149
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v3, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setLastSeek(Ljava/lang/Long;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    :goto_0
    iget-object v1, v0, Lgd/d;->u4:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    :cond_3
    invoke-virtual {v3, v4}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setCourseId(I)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->b5:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v8, v2

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    move-object v8, v6

    .line 197
    :goto_1
    const/16 v9, 0x58

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    move-object v2, v4

    .line 204
    move-object/from16 v3, p1

    .line 205
    .line 206
    move-object v4, v7

    .line 207
    move-object v7, v8

    .line 208
    move-object v8, v12

    .line 209
    invoke-static/range {v1 .. v10}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;->c(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1, v11}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLastSeek()Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDurationInMiliSecond()J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    if-nez v1, :cond_6

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v14

    .line 232
    cmp-long v1, v14, v12

    .line 233
    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v3, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setLastSeek(Ljava/lang/Long;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_2
    iget-object v1, v0, Lgd/d;->u4:Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v1, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    :cond_8
    invoke-virtual {v3, v4}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setCourseId(I)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->b5:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    move-object v8, v2

    .line 282
    goto :goto_3

    .line 283
    :cond_9
    move-object v8, v6

    .line 284
    :goto_3
    const/16 v9, 0x58

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    move-object v2, v4

    .line 291
    move-object/from16 v3, p1

    .line 292
    .line 293
    move-object v4, v7

    .line 294
    move-object v7, v8

    .line 295
    move-object v8, v12

    .line 296
    invoke-static/range {v1 .. v10}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;->c(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1, v11}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 301
    .line 302
    .line 303
    :goto_4
    return-void
.end method

.method public S5(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "contentBaseModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Z0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V
    .locals 1

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lgd/d;->e0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgd/d;->s4:Lm8/i7;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "binding"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object p1, p1, Lm8/i7;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    new-instance v0, Lgd/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lgd/a;-><init>(Lgd/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgd/d;->nd()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lgd/d;->rd()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgd/d;->pd()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V
    .locals 0

    .line 1
    const-string p2, "contentBaseModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h4(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 1

    .line 1
    const-string v0, "contentBaseModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    instance-of v0, p1, Lgd/d$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lgd/d$b;

    .line 14
    .line 15
    iput-object p1, p0, Lgd/d;->x4:Lgd/d$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "course_id"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lgd/d;->u4:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " must implement CourseUpdatesFragment.FragmentListener"

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public l5(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V
    .locals 4

    .line 1
    const-string p2, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "course_id"

    .line 20
    .line 21
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "course_name"

    .line 31
    .line 32
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v1, "test_name"

    .line 42
    .line 43
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v0, "screen_name"

    .line 47
    .line 48
    const-string v1, "course_updates"

    .line 49
    .line 50
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "requireContext(...)"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "attempt_test_click"

    .line 65
    .line 66
    invoke-virtual {v0, v2, p2, v1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isTestNative()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 74
    .line 75
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne p2, v0, :cond_2

    .line 80
    .line 81
    new-instance p2, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v1, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;

    .line 88
    .line 89
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "PARAM_TEST_ID"

    .line 93
    .line 94
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTestId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "PARAM_CMS_ACT"

    .line 103
    .line 104
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCmsAccessToken()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTypeOfTest()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    sget-object v0, Lco/classplus/app/utils/d$l1;->TESTBOOK:Lco/classplus/app/utils/d$l1;

    .line 121
    .line 122
    invoke-virtual {v0}, Lco/classplus/app/utils/d$l1;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x0

    .line 127
    if-ne p2, v0, :cond_7

    .line 128
    .line 129
    iget-object p2, p0, Lgd/d;->t4:Lgd/i;

    .line 130
    .line 131
    const-string v0, "viewModel"

    .line 132
    .line 133
    if-nez p2, :cond_3

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p2, v1

    .line 139
    :cond_3
    invoke-virtual {p2}, Lgd/i;->isCurrentUserStudent()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    iget-object p2, p0, Lgd/d;->u4:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    sget-object v2, Lco/classplus/app/utils/q0;->a:Lco/classplus/app/utils/q0;

    .line 154
    .line 155
    iget-object v3, p0, Lgd/d;->t4:Lgd/i;

    .line 156
    .line 157
    if-nez v3, :cond_4

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    move-object v1, v3

    .line 164
    :goto_0
    invoke-virtual {v1}, Lgd/i;->g()Lco/classplus/app/data/DataManager;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lgd/d$f;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lgd/d$f;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0, p2, p1, v1}, Lco/classplus/app/utils/q0;->a(Lco/classplus/app/data/DataManager;ILco/classplus/app/data/model/videostore/content/ContentBaseModel;Lpz/l;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSolutionUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-nez p2, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTestUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :cond_6
    invoke-virtual {p0, p2, v1}, Lgd/d;->xd(Ljava/lang/String;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTestUrl()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1, v1}, Lgd/d;->xd(Ljava/lang/String;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_1
    return-void
.end method

.method public m2(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 1

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSolutionUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTestUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, v0, p1}, Lgd/d;->xd(Ljava/lang/String;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final nd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgd/d;->u4:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lgd/d;->u4:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lgd/d;->t4:Lgd/i;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v1, "viewModel"

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_1
    invoke-virtual {v1, v0}, Lgd/i;->Fb(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lgd/d;->s4:Lm8/i7;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "binding"

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v2, v1

    .line 46
    :goto_1
    iget-object v1, v2, Lm8/i7;->b:Landroid/widget/Button;

    .line 47
    .line 48
    new-instance v2, Lgd/c;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lgd/c;-><init>(Lgd/d;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public o3(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 1

    .line 1
    const-string v0, "contentBaseModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o4(Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentBaseModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final pd()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgd/d;->s4:Lm8/i7;

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
    iget-object v0, v0, Lm8/i7;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lgd/d;->u4:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    new-instance v0, Lfd/k;

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lgd/d;->t4:Lgd/i;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string v4, "viewModel"

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v2

    .line 43
    :cond_1
    invoke-virtual {v4}, Lgd/i;->isCurrentUserTutor()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v7, 0x1

    .line 48
    move-object v4, v0

    .line 49
    move-object v6, p0

    .line 50
    invoke-direct/range {v4 .. v9}, Lfd/k;-><init>(Ljava/util/ArrayList;Lfd/k$b;ZZI)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, v2

    .line 55
    :goto_0
    iput-object v0, p0, Lgd/d;->w4:Lfd/k;

    .line 56
    .line 57
    iget-object v0, p0, Lgd/d;->s4:Lm8/i7;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_3
    iget-object v0, v0, Lm8/i7;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-direct {v4, v5, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lgd/d;->s4:Lm8/i7;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v2

    .line 88
    :cond_4
    iget-object v0, v0, Lm8/i7;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iget-object v3, p0, Lgd/d;->w4:Lfd/k;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lgd/d;->s4:Lm8/i7;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object v2, v0

    .line 104
    :goto_1
    iget-object v0, v2, Lm8/i7;->A:Landroidx/core/widget/NestedScrollView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lgd/b;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lgd/b;-><init>(Lgd/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final sd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgd/d;->nd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v2, "INTENT_FILTER_REFRESH_CONTENT"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ll5/a;->d(Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public t4(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 7

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgd/d;->x4:Lgd/d$b;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, Lgd/d;->x4:Lgd/d$b;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lgd/d$b;->r()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v0, p0, Lgd/d;->u4:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v1 .. v6}, Lgd/d$b;->x(IJILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final td(Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgd/d;->s4:Lm8/i7;

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
    iget-object v0, v0, Lm8/i7;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lgd/d;->s4:Lm8/i7;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v0, v0, Lm8/i7;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p1, :cond_a

    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;->getContentUpdates()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object p1, p0, Lgd/d;->s4:Lm8/i7;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :cond_3
    iget-object p1, p1, Lm8/i7;->B:Lm8/dh;

    .line 57
    .line 58
    iget-object p1, p1, Lm8/dh;->b:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lgd/d;->s4:Lm8/i7;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v1

    .line 71
    :cond_4
    iget-object p1, p1, Lm8/i7;->x:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lgd/d;->s4:Lm8/i7;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move-object v1, p1

    .line 85
    :goto_0
    iget-object p1, v1, Lm8/i7;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object v0, p0, Lgd/d;->s4:Lm8/i7;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_7
    iget-object v0, v0, Lm8/i7;->B:Lm8/dh;

    .line 100
    .line 101
    iget-object v0, v0, Lm8/dh;->b:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lgd/d;->s4:Lm8/i7;

    .line 107
    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_8
    iget-object v0, v0, Lm8/i7;->x:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lgd/d;->s4:Lm8/i7;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_9
    move-object v1, v0

    .line 128
    :goto_1
    iget-object v0, v1, Lm8/i7;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lgd/d;->wd(Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_2
    return-void
.end method

.method public final wd(Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;->getMetaData()Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel$MetaDataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel$MetaDataModel;->getLastModified()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "binding"

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    iget-object v4, p0, Lgd/d;->s4:Lm8/i7;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v3

    .line 32
    :cond_1
    iget-object v4, v4, Lm8/i7;->F:Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v6, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 35
    .line 36
    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 37
    .line 38
    sget-object v8, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6, v2, v7, v8}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, p0, Lgd/d;->s4:Lm8/i7;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v3

    .line 55
    :cond_3
    iget-object v2, v2, Lm8/i7;->L:Landroid/widget/TextView;

    .line 56
    .line 57
    sget-object v4, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;->getMetaData()Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel$MetaDataModel;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel$MetaDataModel;->getResources()Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;->getVideos()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v4, v3

    .line 81
    :goto_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v4, v6, v0

    .line 84
    .line 85
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v6, "%d\nVideo(s)"

    .line 90
    .line 91
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v6, "format(...)"

    .line 96
    .line 97
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lgd/d;->s4:Lm8/i7;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v3

    .line 111
    :cond_5
    iget-object v2, v2, Lm8/i7;->I:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;->getMetaData()Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel$MetaDataModel;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel$MetaDataModel;->getResources()Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;->getFiles()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object v4, v3

    .line 135
    :goto_2
    new-array v7, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v4, v7, v0

    .line 138
    .line 139
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v7, "%d\nFile(s)"

    .line 144
    .line 145
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lgd/d;->s4:Lm8/i7;

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v3

    .line 163
    :cond_7
    iget-object v2, v2, Lm8/i7;->K:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;->getMetaData()Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel$MetaDataModel;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel$MetaDataModel;->getResources()Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel$ContentFolderResourceModel;->getTests()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_8
    new-array v4, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v3, v4, v0

    .line 188
    .line 189
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "%d\nTest(s)"

    .line 194
    .line 195
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lgd/d;->w4:Lfd/k;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/contentupdates/GetCourseUpdatesModel$CourseUpdateBaseModel;->getContentUpdates()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, p1}, Lfd/k;->Z(Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    return-void
.end method

.method public final xd(Ljava/lang/String;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSolutionUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTestUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :cond_3
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "PARAM_CMS_URL"

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

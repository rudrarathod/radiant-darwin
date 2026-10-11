.class public final Lfd/h0;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lfd/w0;
.implements Lfd/k$b;
.implements Lcom/google/android/material/appbar/AppBarLayout$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/h0$a;,
        Lfd/h0$b;
    }
.end annotation


# static fields
.field public static final N4:Lfd/h0$a;

.field public static final O4:I


# instance fields
.field public A4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

.field public B4:Ljava/util/Timer;

.field public C4:Lco/classplus/app/ui/common/offline/manager/a;

.field public D4:Ljx/a;

.field public E4:Lfy/a;

.field public final F4:Landroid/os/Handler;

.field public G4:Z

.field public H4:I

.field public I4:I

.field public J4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

.field public K4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

.field public L4:Ljava/lang/Boolean;

.field public M4:Lm8/h7;

.field public s4:Lfd/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfd/l0;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t4:Ljava/lang/Integer;

.field public u4:I

.field public v4:Ljava/lang/Integer;

.field public w4:Ljava/lang/String;

.field public x4:Z

.field public y4:Lfd/k;

.field public z4:Lfd/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfd/h0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfd/h0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfd/h0;->N4:Lfd/h0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lfd/h0;->O4:I

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
    iput v0, p0, Lfd/h0;->u4:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lfd/h0;->w4:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfd/h0;->F4:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lfd/h0;->G4:Z

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic Ad(Lfd/h0;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/h0;->B4:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Bd(Lfd/h0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/h0;->v4:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Cd(Lfd/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfd/h0;->Sd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dd(Lfd/h0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfd/h0;->Td(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ed(Lfd/h0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfd/h0;->H4:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Fd(Lfd/h0;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/h0;->B4:Ljava/util/Timer;

    .line 2
    .line 3
    return-void
.end method

.method private final Vd(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->a0(Lfd/h0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->cd(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->t()Lco/classplus/app/ui/common/offline/manager/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lfd/h0;->C4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 44
    .line 45
    return-void
.end method

.method public static final Xd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$samplingBottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Yd(Lcom/google/android/material/bottomsheet/a;Lfd/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$samplingBottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lfd/h0;->Rd()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final Zd()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfd/h0;->x4:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

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
    iget-object v0, v1, Lm8/h7;->f:Lm8/e5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm8/e5;->c()Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_2
    iget-object v0, v0, Lm8/h7;->f:Lm8/e5;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 40
    .line 41
    sget v3, Landroidx/appcompat/R$id;->search_plate:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_3
    iget-object v0, v0, Lm8/h7;->f:Lm8/e5;

    .line 69
    .line 70
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 71
    .line 72
    new-instance v3, Lfd/f0;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lfd/f0;-><init>(Lfd/h0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_4
    iget-object v0, v0, Lm8/h7;->f:Lm8/e5;

    .line 89
    .line 90
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 91
    .line 92
    new-instance v3, Lfd/g0;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Lfd/g0;-><init>(Lfd/h0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v1, v0

    .line 109
    :goto_1
    iget-object v0, v1, Lm8/h7;->f:Lm8/e5;

    .line 110
    .line 111
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 112
    .line 113
    new-instance v1, Lfd/h0$g;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lfd/h0$g;-><init>(Lfd/h0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final ae(Lfd/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfd/h0;->M4:Lm8/h7;

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
    iget-object p0, p0, Lm8/h7;->f:Lm8/e5;

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

.method public static final be(Lfd/h0;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfd/h0;->M4:Lm8/h7;

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
    iget-object p0, p0, Lm8/h7;->f:Lm8/e5;

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

.method private final c5(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/common/videostore/teststats/StoreTestStatsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "PARAM_COURSE_ID"

    .line 13
    .line 14
    iget v2, p0, Lfd/h0;->u4:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTestId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "PARAM_BATCH_TEST_ID"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PARAM_CONTENT_ID"

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "PARAM_TEST_NAME"

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "PARAM_NO_OF_ATTEMPTS"

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getNumberOfAttemptsRemaining()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTypeOfTest()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v2, "IS_SUBJECTIVE_TEST"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v2, v1, Landroid/os/Parcelable;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    const-string v2, "PARAM_EMBLEM"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "PARAM_IS_TEST_NATIVE"

    .line 95
    .line 96
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isTestNative()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "PARAM_CMS_ACT"

    .line 105
    .line 106
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCmsAccessToken()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "PARAM_CMS_URL"

    .line 115
    .line 116
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTestUrl()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/16 v0, 0x201

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final ce(Lfd/h0;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfd/h0;->v4:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1, v0}, Lfd/h0;->Id(ZI)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "binding"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_1
    iget-object p0, p0, Lm8/h7;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final de(Lpz/l;Ljava/lang/Object;)V
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

.method public static final ee(Lpz/l;Ljava/lang/Object;)V
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

.method public static final fe(Lfd/h0;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

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
    iget-object p1, p1, Lm8/h7;->f:Lm8/e5;

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
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

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
    iget-object p1, p1, Lm8/h7;->f:Lm8/e5;

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
    iget-object p0, p0, Lfd/h0;->M4:Lm8/h7;

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
    iget-object p0, v0, Lm8/h7;->f:Lm8/e5;

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

.method public static synthetic gd(Lfd/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd/h0;->qe(Lfd/h0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lfd/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd/h0;->le(Lfd/h0;Landroid/view/View;)V

    return-void
.end method

.method public static final he(Lcom/google/android/material/bottomsheet/a;Lfd/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$bottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lfd/h0;->Rd()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic id(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd/h0;->ee(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final ie(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$bottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic jd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd/h0;->de(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic kd(Lfd/h0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/h0;->be(Lfd/h0;)Z

    move-result p0

    return p0
.end method

.method public static final ke(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lfd/h0;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p2, "$contentBaseModel"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getThresholdText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lfd/h0;->Qd(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lfd/h0;->Kd()Lfd/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object p2, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->CONTENT_VIEW:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 29
    .line 30
    invoke-virtual {p2}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget p2, p1, Lfd/h0;->u4:I

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lfd/h0;->Md()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Luc/d;->b0(Ljava/lang/Boolean;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p1, Lfd/h0;->t4:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-interface/range {v0 .. v8}, Lco/classplus/app/ui/base/v;->trackStoreFunnelEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lfd/h0;->me()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public static synthetic ld(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd/h0;->ne(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static final le(Lfd/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfd/h0;->Rd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic md(Lcom/google/android/material/bottomsheet/a;Lfd/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfd/h0;->Yd(Lcom/google/android/material/bottomsheet/a;Lfd/h0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic nd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd/h0;->ie(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static final ne(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$bottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic od(Lcom/google/android/material/bottomsheet/a;Lfd/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfd/h0;->he(Lcom/google/android/material/bottomsheet/a;Lfd/h0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pd(Lfd/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd/h0;->ae(Lfd/h0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd/h0;->Xd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static final qe(Lfd/h0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfd/h0;->Rd()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lfd/h0;->z4:Lfd/j0;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p1, "fb_mobile_initiated_checkout"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, p1, v0}, Lfd/j0;->e0(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic rd(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lfd/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfd/h0;->ke(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lfd/h0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sd(Lfd/h0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd/h0;->fe(Lfd/h0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic td(Lfd/h0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfd/h0;->ce(Lfd/h0;)V

    return-void
.end method

.method public static final synthetic ud(Lfd/h0;Lco/classplus/app/ui/base/s2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfd/h0;->Gd(Lco/classplus/app/ui/base/s2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic vd(Lfd/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd/h0;->Hd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic wd(Lfd/h0;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfd/h0;->Id(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic xd(Lfd/h0;)Lm8/h7;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic yd(Lfd/h0;)Lfd/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/h0;->y4:Lfd/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zd(Lfd/h0;)Lco/classplus/app/ui/common/offline/manager/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd/h0;->C4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final Gd(Lco/classplus/app/ui/base/s2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfd/h0$b;->a:[I

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
    invoke-virtual {p0}, Lfd/h0;->p7()V

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
    invoke-virtual {p0, p1}, Lfd/h0;->oe(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lfd/h0;->Z7()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public H0(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd/h0;->I4:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lfd/h0;->Hd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Hd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

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
    iget-object v0, v0, Lm8/h7;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    iget v1, p0, Lfd/h0;->I4:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lfd/h0;->H4:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public I4(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 8

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfd/h0;->Md()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lfd/h0;->Md()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLocked()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lfd/h0;->z4:Lfd/j0;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "viewed_course_free_video"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v0, v1, v2}, Lfd/j0;->e0(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLocked()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 53
    .line 54
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lfd/h0;->u4:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object v4, p0, Lfd/h0;->t4:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_1
    invoke-interface {v0, v1, v3, p1, v2}, Lfd/l0;->E6(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lfd/h0;->ge()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getThresholdText()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v1, p0, Lfd/h0;->u4:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, Lfd/h0;->t4:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :cond_3
    invoke-interface {v0, v1, v3, v4, v2}, Lfd/l0;->E6(IIII)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lfd/h0;->z4:Lfd/j0;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Lfd/j0;->r()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    :goto_0
    move-wide v5, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-wide/16 v0, 0x0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_1
    iget-object v2, p0, Lfd/h0;->z4:Lfd/j0;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iget v3, p0, Lfd/h0;->u4:I

    .line 149
    .line 150
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v4, p1

    .line 158
    invoke-interface/range {v2 .. v7}, Lfd/j0;->O1(ILco/classplus/app/data/model/videostore/content/ContentBaseModel;JLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-virtual {p0}, Lfd/h0;->me()V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    return-void
.end method

.method public final Id(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/h0;->s4:Lfd/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lfd/h0;->G4:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfd/h0;->y4:Lfd/k;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lfd/k;->a0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lfd/l0;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lfd/h0;->t4:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lfd/h0;->u4:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, v0, v1, p2}, Lfd/l0;->G6(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :cond_2
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
    invoke-static {p1, p2, p3}, Lm8/h7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/h7;

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
    iput-object p1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string p3, "binding"

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/h7;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    invoke-direct {p0, p1}, Lfd/h0;->Vd(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, p1

    .line 48
    :goto_0
    invoke-virtual {p2}, Lm8/h7;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final Jd()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/h0;->F4:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Kd()Lfd/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/h0;->s4:Lfd/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public La()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfd/h0;->z4:Lfd/j0;

    .line 10
    .line 11
    iget-object v1, p0, Lfd/h0;->F4:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfd/h0;->D4:Ljx/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Ld(Ljava/lang/Long;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1, v1}, Lco/classplus/app/utils/p0;->x(Ljava/lang/Long;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string p1, "getMillisToMinuteSeconds(...)"

    .line 12
    .line 13
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, ":"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "0"

    .line 37
    .line 38
    invoke-static {v3, v4, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v5, "format(...)"

    .line 43
    .line 44
    const-string v6, "getString(...)"

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 49
    .line 50
    sget v2, Lco/classplus/app/R$string;->minutes:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v7, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v7, v0

    .line 66
    .line 67
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-le v3, v1, :cond_1

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3, v4, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    sget-object v3, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 97
    .line 98
    sget v3, Lco/classplus/app/R$string;->seconds:I

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-array v4, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object p1, v4, v0

    .line 114
    .line 115
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v2, p1

    .line 142
    :cond_1
    return-object v2
.end method

.method public M4(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 5

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lfd/h0;->u4:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lfd/h0;->t4:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, -0x1

    .line 30
    :goto_0
    invoke-interface {v0, v1, v2, v3, v4}, Lfd/l0;->E6(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lfd/h0;->Md()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lfd/h0;->Md()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLocked()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lfd/h0;->ge()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-class v2, Lco/classplus/app/ui/common/pdfview/PdfViewerActivity;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "PARAM_DOC_URL"

    .line 87
    .line 88
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "PARAM_DOC_NAME"

    .line 97
    .line 98
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "PARAM_DOC_DESCRIPTION"

    .line 107
    .line 108
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDescription()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 p1, 0x0

    .line 123
    :goto_1
    if-nez p1, :cond_4

    .line 124
    .line 125
    sget p1, Lco/classplus/app/R$string;->couldnt_open_content:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_2
    return-void
.end method

.method public final Md()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/h0;->z4:Lfd/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfd/j0;->K1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final Nd(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEndTime()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lco/classplus/app/utils/r0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lco/classplus/app/data/model/base/TestBaseModel;

    .line 17
    .line 18
    invoke-direct {v1}, Lco/classplus/app/data/model/base/TestBaseModel;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setBatchTestId(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lco/classplus/app/utils/d$i1;->Practice:Lco/classplus/app/utils/d$i1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setTestType(I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lco/classplus/app/utils/d$u0;->PRACTICE_TEST:Lco/classplus/app/utils/d$u0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setOnlineTestType(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Tutor"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setTutorName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lco/classplus/app/data/model/base/TestBaseModel;->setTestName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEndTime()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lco/classplus/app/data/model/base/TestBaseModel;->setEndTime(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v2, Lco/classplus/app/ui/tutor/testdetails/TestPerformanceActivity;

    .line 68
    .line 69
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "param_test"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 79
    .line 80
    invoke-direct {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "param_batch_details"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 90
    .line 91
    invoke-direct {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "param_coowner_settings"

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "param_is_ongoing"

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public O(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 5

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lfd/h0;->u4:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lfd/h0;->t4:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, -0x1

    .line 30
    :goto_0
    invoke-interface {v0, v1, v2, v3, v4}, Lfd/l0;->E6(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lfd/h0;->Md()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lfd/h0;->Md()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLocked()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lfd/h0;->z4:Lfd/j0;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v1, "viewed_course_free_video"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {v0, v1, v2}, Lfd/j0;->e0(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lfd/h0;->Md()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lfd/h0;->Md()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLocked()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Lfd/h0;->ge()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getThresholdText()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lfd/h0;->Qd(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {p0}, Lfd/h0;->me()V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void
.end method

.method public final Od(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lfd/h0;->u4:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lfd/h0;->t4:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, -0x1

    .line 25
    :goto_0
    invoke-interface {v0, v1, v2, v3, v4}, Lfd/l0;->E6(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lfd/h0;->Nd(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Pd(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lfd/h0;->u4:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lfd/h0;->t4:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    invoke-interface {v0, v1, v2, v3, v4}, Lfd/l0;->E6(IIII)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lfd/h0;->oe(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lfd/h0;->Md()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lfd/h0;->Md()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLocked()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lfd/h0;->ge()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLocked()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget v0, Lco/classplus/app/R$string;->content_locked_temporarily_msg:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getScheduledMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " "

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTypeOfTest()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sget-object v0, Lco/classplus/app/utils/d$l1;->TESTBOOK:Lco/classplus/app/utils/d$l1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lco/classplus/app/utils/d$l1;->getValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ne p2, v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    sget-object p2, Lco/classplus/app/utils/q0;->a:Lco/classplus/app/utils/q0;

    .line 153
    .line 154
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget v1, p0, Lfd/h0;->u4:I

    .line 163
    .line 164
    new-instance v2, Lfd/h0$d;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lfd/h0$d;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0, v1, p1, v2}, Lco/classplus/app/utils/q0;->a(Lco/classplus/app/data/DataManager;ILco/classplus/app/data/model/videostore/content/ContentBaseModel;Lpz/l;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-virtual {p0, p1}, Lfd/h0;->oe(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTotalAttempts()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-ne p2, v5, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getScoredMarks()Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-nez p2, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lfd/h0;->oe(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-direct {p0, p1}, Lfd/h0;->c5(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getNumberOfAttemptsRemaining()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTotalAttempts()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ge p2, v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lfd/h0;->oe(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_9
    invoke-direct {p0, p1}, Lfd/h0;->c5(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    invoke-virtual {p0, p1}, Lfd/h0;->oe(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    return-void
.end method

.method public final Qd(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isSamplingEnabled()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lfd/h0;->z4:Lfd/j0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lfd/j0;->N0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lco/classplus/app/utils/d$p;->COURSE:Lco/classplus/app/utils/d$p;

    .line 19
    .line 20
    invoke-virtual {v1}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lco/classplus/app/utils/x0;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v11, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setSourceType(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxCount()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxCount()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxDuration()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxDuration()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lco/classplus/app/utils/w0$c;->YOUTUBE:Lco/classplus/app/utils/w0$c;

    .line 58
    .line 59
    invoke-virtual {v2}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-static {v1, v2, v3, v4, v5}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    new-instance v1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-class v4, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 80
    .line 81
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "PARAM_SOURCE"

    .line 85
    .line 86
    const-string v4, "Course"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v3, v0, Lfd/h0;->u4:I

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "PARAM_SOURCE_ID"

    .line 99
    .line 100
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "PARAM_IS_HIDE_SUGGESTION"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lco/classplus/app/utils/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "PARAM_VIDEO_ID"

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoType()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v6, Lco/classplus/app/utils/w0$c;->EXO_HOSTED:Lco/classplus/app/utils/w0$c;

    .line 134
    .line 135
    invoke-virtual {v6}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v1, v6, v3, v4, v5}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v12, 0x47

    .line 144
    .line 145
    const-string v13, "PARAM_SAMPLING_DURATION"

    .line 146
    .line 147
    const-string v14, "PARAM_SAMPLING_ENABLED"

    .line 148
    .line 149
    const-string v3, "requireContext(...)"

    .line 150
    .line 151
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLastSeek()Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDurationInMiliSecond()J

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    cmp-long v1, v15, v8

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v11, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setLastSeek(Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_0
    iget v1, v0, Lfd/h0;->u4:I

    .line 182
    .line 183
    invoke-virtual {v11, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setCourseId(I)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->b5:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v7, v2

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    move-object v7, v5

    .line 220
    :goto_1
    const/16 v9, 0x58

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    move-object v2, v4

    .line 227
    move-object/from16 v3, p1

    .line 228
    .line 229
    move-object v4, v6

    .line 230
    move v6, v8

    .line 231
    move-object v8, v15

    .line 232
    invoke-static/range {v1 .. v10}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;->c(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isSamplingEnabled()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSamplingDuration()J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-virtual {v2, v13, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v12}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLastSeek()Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDurationInMiliSecond()J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v15

    .line 279
    cmp-long v1, v15, v8

    .line 280
    .line 281
    if-nez v1, :cond_9

    .line 282
    .line 283
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v11, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setLastSeek(Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_2
    iget v1, v0, Lfd/h0;->u4:I

    .line 291
    .line 292
    invoke-virtual {v11, v1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setCourseId(I)V

    .line 293
    .line 294
    .line 295
    sget-object v1, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->b5:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    move-object v7, v2

    .line 327
    goto :goto_3

    .line 328
    :cond_a
    move-object v7, v5

    .line 329
    :goto_3
    const/16 v9, 0x58

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v5, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    move-object v2, v4

    .line 336
    move-object/from16 v3, p1

    .line 337
    .line 338
    move-object v4, v6

    .line 339
    move v6, v8

    .line 340
    move-object v8, v15

    .line 341
    invoke-static/range {v1 .. v10}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;->c(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isSamplingEnabled()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v1, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSamplingDuration()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    invoke-virtual {v2, v13, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1, v12}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 369
    .line 370
    .line 371
    :goto_4
    return-void
.end method

.method public final Rd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/h0;->z4:Lfd/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "course_content"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lfd/j0;->S(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public S5(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lfd/l0;->v0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p3, p2, v0, p1}, Lfd/l0;->O(III)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final Sd(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lco/classplus/app/R$string;->read_less:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/text/SpannableString;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lfd/h0$e;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1}, Lfd/h0$e;-><init>(Lfd/h0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0x21

    .line 51
    .line 52
    invoke-virtual {v2, v3, p1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const-string v1, "binding"

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :cond_0
    iget-object p1, p1, Lm8/h7;->H:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v0, p1

    .line 80
    :goto_0
    iget-object p1, v0, Lm8/h7;->H:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final Td(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lco/classplus/app/R$string;->read_more:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0xc8

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "substring(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroid/text/SpannableString;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lfd/h0$f;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1}, Lfd/h0$f;-><init>(Lfd/h0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr p1, v0

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0x21

    .line 71
    .line 72
    invoke-virtual {v2, v3, p1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const-string v1, "binding"

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :cond_0
    iget-object p1, p1, Lm8/h7;->H:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v0, p1

    .line 100
    :goto_0
    iget-object p1, v0, Lm8/h7;->H:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final Ud()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/h0;->v4:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Lfd/h0;->Id(ZI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Wc(IZ)V
    .locals 2

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x49

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget p1, Lco/classplus/app/R$string;->storage_permission_required_test_msg:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lfd/h0;->K4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p2, p0, Lfd/h0;->L4:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lfd/h0;->Pd(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez p2, :cond_3

    .line 39
    .line 40
    sget p1, Lco/classplus/app/R$string;->storage_permission_required_pdf_msg:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Lfd/h0;->J4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lfd/h0;->y4:Lfd/k;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "requireContext(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, p1, p0}, Lfd/k;->s0(Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/lifecycle/s;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public final Wd(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lfd/h0;->z4:Lfd/j0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2}, Lfd/j0;->S3()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lco/classplus/app/R$layout;->layout_bottom_sheet_sampling_purchase:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lco/classplus/app/R$id;->iv_close:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v5, Lco/classplus/app/R$id;->btn_purchase:I

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/widget/Button;

    .line 49
    .line 50
    sget v6, Lco/classplus/app/R$id;->tv_description:I

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget v8, Lco/classplus/app/R$string;->sampling_locked:I

    .line 63
    .line 64
    new-array v9, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v9, v0

    .line 67
    .line 68
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lfd/t;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Lfd/t;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lfd/h0;->z4:Lfd/j0;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, Lfd/j0;->r()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v4, Lco/classplus/app/R$string;->buy_now_price:I

    .line 105
    .line 106
    sget-object v8, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 107
    .line 108
    invoke-virtual {v8}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    long-to-double v6, v6

    .line 113
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 114
    .line 115
    div-double/2addr v6, v9

    .line 116
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v7, 0x2

    .line 121
    invoke-virtual {v8, v6, v7}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v6, v1, v0

    .line 128
    .line 129
    invoke-virtual {p1, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lfd/y;

    .line 137
    .line 138
    invoke-direct {p1, v2, p0}, Lfd/y;-><init>(Lcom/google/android/material/bottomsheet/a;Lfd/h0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 148
    .line 149
    .line 150
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
    invoke-virtual {p0, p1, p2}, Lfd/h0;->e0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Z7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

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
    iget-object v0, v0, Lm8/h7;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    iget-object v0, v1, Lm8/h7;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public Zc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/h0;->v4:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1, v0}, Lfd/h0;->Id(ZI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/h0;->z4:Lfd/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfd/j0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "PARAM_FOLDER_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfd/h0;->t4:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "PARAM_COURSE_ID"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lfd/h0;->u4:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "PARAM_IS_FREE_CONTENT"

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lfd/h0;->v4:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const-string v1, "PARAM_IS_DETAIL_VIEW"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p1, v0

    .line 61
    :goto_0
    iput-boolean p1, p0, Lfd/h0;->x4:Z

    .line 62
    .line 63
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lfd/h0;->E4:Lfy/a;

    .line 68
    .line 69
    new-instance p1, Ljx/a;

    .line 70
    .line 71
    invoke-direct {p1}, Ljx/a;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lfd/h0;->D4:Ljx/a;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const-string v1, "PARAM_CONTENT_MODEL"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "null cannot be cast to non-null type co.classplus.app.data.model.videostore.content.ContentBaseModel"

    .line 95
    .line 96
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 100
    .line 101
    iput-object p1, p0, Lfd/h0;->A4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 102
    .line 103
    :cond_1
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v2, "binding"

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v1

    .line 114
    :cond_2
    iget-object p1, p1, Lm8/h7;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$e;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lfd/k;

    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    iget v8, p0, Lfd/h0;->u4:I

    .line 135
    .line 136
    const/4 v9, 0x4

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v3, p1

    .line 140
    move-object v5, p0

    .line 141
    invoke-direct/range {v3 .. v10}, Lfd/k;-><init>(Ljava/util/ArrayList;Lfd/k$b;ZZIILkotlin/jvm/internal/i;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lfd/h0;->y4:Lfd/k;

    .line 145
    .line 146
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 147
    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v1

    .line 154
    :cond_3
    iget-object p1, p1, Lm8/h7;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v5, 0x1

    .line 163
    invoke-direct {v3, v4, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 170
    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object p1, v1

    .line 177
    :cond_4
    iget-object p1, p1, Lm8/h7;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    iget-object v0, p0, Lfd/h0;->y4:Lfd/k;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lfd/h0;->y4:Lfd/k;

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, Lfd/h0;->C4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lfd/k;->v0(Lco/classplus/app/ui/common/offline/manager/a;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 194
    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object p1, v1

    .line 201
    :cond_6
    iget-object p1, p1, Lm8/h7;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    new-instance v0, Lfd/h0$h;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lfd/h0$h;-><init>(Lfd/h0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 212
    .line 213
    if-nez p1, :cond_7

    .line 214
    .line 215
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object p1, v1

    .line 219
    :cond_7
    iget-object p1, p1, Lm8/h7;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 220
    .line 221
    new-instance v0, Lfd/z;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lfd/z;-><init>(Lfd/h0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lfd/h0;->D4:Ljx/a;

    .line 230
    .line 231
    if-eqz p1, :cond_8

    .line 232
    .line 233
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Oc()Landroid/app/Application;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v3, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 238
    .line 239
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 243
    .line 244
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->A()Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/events/SocketEventRxBus;->toObservable()Lio/reactivex/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v3, Lfd/h0$i;

    .line 269
    .line 270
    invoke-direct {v3, p0}, Lfd/h0$i;-><init>(Lfd/h0;)V

    .line 271
    .line 272
    .line 273
    new-instance v4, Lfd/a0;

    .line 274
    .line 275
    invoke-direct {v4, v3}, Lfd/a0;-><init>(Lpz/l;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Lfd/h0$j;->a:Lfd/h0$j;

    .line 279
    .line 280
    new-instance v5, Lfd/b0;

    .line 281
    .line 282
    invoke-direct {v5, v3}, Lfd/b0;-><init>(Lpz/l;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-virtual {p0}, Lfd/h0;->Zc()V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 296
    .line 297
    if-nez p1, :cond_9

    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_9
    move-object v1, p1

    .line 304
    :goto_1
    iget-object p1, v1, Lm8/h7;->f:Lm8/e5;

    .line 305
    .line 306
    invoke-virtual {p1}, Lm8/e5;->c()Landroid/widget/LinearLayout;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v0, Lfd/c0;

    .line 311
    .line 312
    invoke-direct {v0, p0}, Lfd/c0;-><init>(Lfd/h0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Ljava/util/Timer;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lfd/h0;->B4:Ljava/util/Timer;

    .line 324
    .line 325
    invoke-direct {p0}, Lfd/h0;->Zd()V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfd/h0;->y4:Lfd/k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lfd/k;->a0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "binding"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    iget-object v0, v0, Lm8/h7;->A:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    iget-object v0, v0, Lm8/h7;->r:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_3
    iget-object v0, v0, Lm8/h7;->t:Lm8/dh;

    .line 53
    .line 54
    iget-object v0, v0, Lm8/dh;->b:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v1, v0

    .line 69
    :goto_0
    iget-object v0, v1, Lm8/h7;->t:Lm8/dh;

    .line 70
    .line 71
    iget-object v0, v0, Lm8/dh;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public e0(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v0, "contentBaseModel"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3}, Lco/classplus/app/ClassplusApplication;->f(Z)Landroidx/media3/exoplayer/RenderersFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/x;->Oc()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSecuredDownloads()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, -0x1

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v4, v5

    .line 57
    :goto_1
    invoke-virtual {v0, v4}, Lco/classplus/app/ClassplusApplication;->M(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/x;->Oc()Landroid/app/Application;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-virtual {v0, v2}, Lco/classplus/app/ClassplusApplication;->L(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    sget v0, Lco/classplus/app/R$string;->no:I

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v2, Lco/classplus/app/R$string;->yes:I

    .line 86
    .line 87
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v3, Lco/classplus/app/R$string;->are_you_sure_wanna_cancel_offline_download:I

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v2, v3, v1}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-instance v10, Lfd/h0$c;

    .line 102
    .line 103
    move-object v0, v10

    .line 104
    move-object v1, v9

    .line 105
    move-object/from16 v2, p0

    .line 106
    .line 107
    move v3, v8

    .line 108
    move-object/from16 v4, p1

    .line 109
    .line 110
    move-object v5, v13

    .line 111
    move/from16 v6, p2

    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lfd/h0$c;-><init>(Lyc/b;Lfd/h0;ILco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/media3/exoplayer/RenderersFactory;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v10}, Lyc/b;->cd(Lzc/b;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "DD"

    .line 124
    .line 125
    invoke-virtual {v9, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_2
    iget-object v0, v7, Lfd/h0;->C4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/offline/manager/a;->C(Landroid/net/Uri;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Lfd/l0;->m(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v5, :cond_3

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v0, v1}, Lfd/l0;->removeContent(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v2, v7, Lfd/h0;->u4:I

    .line 178
    .line 179
    const/4 v4, 0x4

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v3, 0x0

    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    invoke-static/range {v0 .. v5}, Lfd/l0$a;->a(Lfd/l0;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;ILjava/lang/String;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v7, Lfd/h0;->C4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getHost()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    const-string v12, ".m3u8"

    .line 234
    .line 235
    move-object v8, v0

    .line 236
    invoke-virtual/range {v8 .. v20}, Lco/classplus/app/ui/common/offline/manager/a;->N(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/RenderersFactory;Ljava/lang/Boolean;ILjava/lang/String;IILjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_3
    iget-object v0, v7, Lfd/h0;->C4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 242
    .line 243
    const/4 v1, 0x3

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/common/offline/manager/a;->C(Landroid/net/Uri;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v3, :cond_4

    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v0, v2}, Lfd/l0;->m(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v5, :cond_4

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v6, v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setStatus(Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget v2, v7, Lfd/h0;->u4:I

    .line 286
    .line 287
    const/4 v4, 0x4

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v3, 0x0

    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    invoke-static/range {v0 .. v5}, Lfd/l0$a;->a(Lfd/l0;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;ILjava/lang/String;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_4
    iget-object v0, v7, Lfd/h0;->C4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/common/offline/manager/a;->C(Landroid/net/Uri;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_5

    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v0, v2}, Lfd/l0;->m(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-ne v0, v1, :cond_5

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v0, v1}, Lfd/l0;->removeContent(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget v2, v7, Lfd/h0;->u4:I

    .line 345
    .line 346
    const/4 v4, 0x4

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v3, 0x0

    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    invoke-static/range {v0 .. v5}, Lfd/l0$a;->a(Lfd/l0;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;ILjava/lang/String;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v7, Lfd/h0;->C4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 355
    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getHost()I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 385
    .line 386
    .line 387
    move-result v17

    .line 388
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 389
    .line 390
    .line 391
    move-result v18

    .line 392
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v19

    .line 396
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 397
    .line 398
    .line 399
    move-result v20

    .line 400
    const-string v12, ".m3u8"

    .line 401
    .line 402
    move-object v8, v0

    .line 403
    invoke-virtual/range {v8 .. v20}, Lco/classplus/app/ui/common/offline/manager/a;->N(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/RenderersFactory;Ljava/lang/Boolean;ILjava/lang/String;IILjava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v0, v1}, Lfd/l0;->m(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_6

    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget v2, v7, Lfd/h0;->u4:I

    .line 426
    .line 427
    const/4 v4, 0x4

    .line 428
    const/4 v5, 0x0

    .line 429
    const/4 v3, 0x0

    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    invoke-static/range {v0 .. v5}, Lfd/l0$a;->a(Lfd/l0;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;ILjava/lang/String;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v7, Lfd/h0;->C4:Lco/classplus/app/ui/common/offline/manager/a;

    .line 436
    .line 437
    if-eqz v0, :cond_6

    .line 438
    .line 439
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getUrl()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getHost()I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v16

    .line 465
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 466
    .line 467
    .line 468
    move-result v17

    .line 469
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 470
    .line 471
    .line 472
    move-result v18

    .line 473
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentHashId()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v19

    .line 477
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLiveSessionId()I

    .line 478
    .line 479
    .line 480
    move-result v20

    .line 481
    const-string v12, ".m3u8"

    .line 482
    .line 483
    move-object v8, v0

    .line 484
    invoke-virtual/range {v8 .. v20}, Lco/classplus/app/ui/common/offline/manager/a;->N(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/exoplayer/RenderersFactory;Ljava/lang/Boolean;ILjava/lang/String;IILjava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    :cond_6
    :goto_2
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x45

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/16 v0, 0x1778

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    if-ne p2, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lfd/h0;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    const/16 v0, 0x201

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    if-ne p2, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lfd/h0;->Ud()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/16 v0, 0x47

    .line 41
    .line 42
    if-ne p1, v0, :cond_8

    .line 43
    .line 44
    iget-object p1, p0, Lfd/h0;->v4:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move p1, v2

    .line 54
    :goto_0
    invoke-virtual {p0, v1, p1}, Lfd/h0;->Id(ZI)V

    .line 55
    .line 56
    .line 57
    if-ne p2, v2, :cond_8

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    const-string p2, "PARAM_SAMPLING_ENABLED"

    .line 63
    .line 64
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :cond_4
    if-eqz p1, :cond_8

    .line 69
    .line 70
    if-eqz p3, :cond_5

    .line 71
    .line 72
    const-string p1, "PARAM_SAMPLING_DURATION"

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 p1, 0x0

    .line 86
    :goto_1
    invoke-virtual {p0, p1}, Lfd/h0;->Ld(Ljava/lang/Long;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lfd/h0;->Wd(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    iget-object p1, p0, Lfd/h0;->v4:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_7
    invoke-virtual {p0, v1, v2}, Lfd/h0;->Id(ZI)V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_3
    return-void
.end method

.method public final ge()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfd/h0;->z4:Lfd/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lfd/j0;->ib()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lfd/h0;->z4:Lfd/j0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lfd/j0;->y8()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Lco/classplus/app/R$layout;->layout_bottom_sheet_video_course_buy:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lco/classplus/app/R$id;->btn_purchase:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "findViewById(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Landroid/widget/Button;

    .line 53
    .line 54
    sget v5, Lco/classplus/app/R$id;->btn_go_back:I

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lfd/h0;->z4:Lfd/j0;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v4}, Lfd/j0;->r()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    :goto_0
    sget-object v4, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 81
    .line 82
    sget v4, Lco/classplus/app/R$string;->buy_now_price:I

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v8, "getString(...)"

    .line 89
    .line 90
    invoke-static {v4, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v8, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 94
    .line 95
    invoke-virtual {v8}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    long-to-double v6, v6

    .line 100
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 101
    .line 102
    div-double/2addr v6, v9

    .line 103
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v7, 0x2

    .line 108
    invoke-virtual {v8, v6, v7}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-array v7, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    aput-object v6, v7, v8

    .line 116
    .line 117
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "format(...)"

    .line 126
    .line 127
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lfd/v;

    .line 134
    .line 135
    invoke-direct {v1, v0, p0}, Lfd/v;-><init>(Lcom/google/android/material/bottomsheet/a;Lfd/h0;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lfd/w;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lfd/w;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    return-void
.end method

.method public h4(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 1

    .line 1
    const-string v0, "contentBaseModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final je(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

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
    iget-object v0, v0, Lm8/h7;->A:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    iget-object v0, v0, Lm8/h7;->e:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getThumbnailUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v5, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v0, v4, v5}, Lco/classplus/app/utils/x0;->F(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_2
    iget-object v0, v0, Lm8/h7;->O:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_d

    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v0, v2

    .line 78
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_4
    iget-object v0, v0, Lm8/h7;->L:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move-object v5, v2

    .line 109
    :goto_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v5, v2

    .line 124
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_8

    .line 129
    .line 130
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v5, v2

    .line 142
    :goto_3
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move-object v5, v2

    .line 161
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_f

    .line 166
    .line 167
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getEmblem()Lco/classplus/app/data/model/videostore/course/Label;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move-object v5, v2

    .line 179
    :goto_5
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 188
    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v2

    .line 195
    :cond_c
    iget-object v0, v0, Lm8/h7;->L:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 202
    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v2

    .line 209
    :cond_e
    iget-object v0, v0, Lm8/h7;->L:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_f
    :goto_6
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTag()Lco/classplus/app/data/model/videostore/course/Label;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_1a

    .line 219
    .line 220
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTag()Lco/classplus/app/data/model/videostore/course/Label;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_7

    .line 231
    :cond_10
    move-object v0, v2

    .line 232
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_18

    .line 237
    .line 238
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 239
    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v2

    .line 246
    :cond_11
    iget-object v0, v0, Lm8/h7;->M:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTag()Lco/classplus/app/data/model/videostore/course/Label;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_12

    .line 256
    .line 257
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getText()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    goto :goto_8

    .line 262
    :cond_12
    move-object v5, v2

    .line 263
    :goto_8
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTag()Lco/classplus/app/data/model/videostore/course/Label;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_13

    .line 271
    .line 272
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    goto :goto_9

    .line 277
    :cond_13
    move-object v5, v2

    .line 278
    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_15

    .line 283
    .line 284
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTag()Lco/classplus/app/data/model/videostore/course/Label;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-eqz v5, :cond_14

    .line 289
    .line 290
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getColor()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    goto :goto_a

    .line 295
    :cond_14
    move-object v5, v2

    .line 296
    :goto_a
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    .line 302
    .line 303
    :cond_15
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTag()Lco/classplus/app/data/model/videostore/course/Label;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    if-eqz v5, :cond_16

    .line 308
    .line 309
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    goto :goto_b

    .line 314
    :cond_16
    move-object v5, v2

    .line 315
    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_1c

    .line 320
    .line 321
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTag()Lco/classplus/app/data/model/videostore/course/Label;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    if-eqz v5, :cond_17

    .line 326
    .line 327
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/course/Label;->getBgColor()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    goto :goto_c

    .line 332
    :cond_17
    move-object v5, v2

    .line 333
    :goto_c
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_d

    .line 341
    :cond_18
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 342
    .line 343
    if-nez v0, :cond_19

    .line 344
    .line 345
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v2

    .line 349
    :cond_19
    iget-object v0, v0, Lm8/h7;->M:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_1a
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 356
    .line 357
    if-nez v0, :cond_1b

    .line 358
    .line 359
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v0, v2

    .line 363
    :cond_1b
    iget-object v0, v0, Lm8/h7;->M:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :cond_1c
    :goto_d
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDescription()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_1e

    .line 377
    .line 378
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 379
    .line 380
    if-nez v0, :cond_1d

    .line 381
    .line 382
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v0, v2

    .line 386
    :cond_1d
    iget-object v0, v0, Lm8/h7;->H:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_1e
    if-eqz v0, :cond_1f

    .line 393
    .line 394
    invoke-static {v0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    if-eqz v5, :cond_1f

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    goto :goto_e

    .line 413
    :cond_1f
    move-object v5, v2

    .line 414
    :goto_e
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    const/16 v6, 0xc8

    .line 422
    .line 423
    if-le v5, v6, :cond_20

    .line 424
    .line 425
    invoke-virtual {p0, v0}, Lfd/h0;->Td(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_f

    .line 429
    :cond_20
    iget-object v5, p0, Lfd/h0;->M4:Lm8/h7;

    .line 430
    .line 431
    if-nez v5, :cond_21

    .line 432
    .line 433
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object v5, v2

    .line 437
    :cond_21
    iget-object v5, v5, Lm8/h7;->H:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    :goto_f
    invoke-virtual {p0}, Lfd/h0;->Md()Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_26

    .line 453
    .line 454
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLocked()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_22

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_22
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 470
    .line 471
    if-nez v0, :cond_23

    .line 472
    .line 473
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object v0, v2

    .line 477
    :cond_23
    iget-object v0, v0, Lm8/h7;->d:Landroid/widget/ImageView;

    .line 478
    .line 479
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 483
    .line 484
    if-nez v0, :cond_24

    .line 485
    .line 486
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object v0, v2

    .line 490
    :cond_24
    iget-object v0, v0, Lm8/h7;->K:Landroid/widget/TextView;

    .line 491
    .line 492
    sget v5, Lco/classplus/app/R$string;->buy_course:I

    .line 493
    .line 494
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 502
    .line 503
    if-nez v0, :cond_25

    .line 504
    .line 505
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object v0, v2

    .line 509
    :cond_25
    iget-object v0, v0, Lm8/h7;->x:Landroid/widget/LinearLayout;

    .line 510
    .line 511
    new-instance v5, Lfd/e0;

    .line 512
    .line 513
    invoke-direct {v5, p0}, Lfd/e0;-><init>(Lfd/h0;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_26
    :goto_10
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 521
    .line 522
    if-nez v0, :cond_27

    .line 523
    .line 524
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move-object v0, v2

    .line 528
    :cond_27
    iget-object v0, v0, Lm8/h7;->d:Landroid/widget/ImageView;

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 534
    .line 535
    if-nez v0, :cond_28

    .line 536
    .line 537
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object v0, v2

    .line 541
    :cond_28
    iget-object v0, v0, Lm8/h7;->K:Landroid/widget/TextView;

    .line 542
    .line 543
    sget v5, Lco/classplus/app/R$string;->play_video:I

    .line 544
    .line 545
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 553
    .line 554
    if-nez v0, :cond_29

    .line 555
    .line 556
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    move-object v0, v2

    .line 560
    :cond_29
    iget-object v0, v0, Lm8/h7;->x:Landroid/widget/LinearLayout;

    .line 561
    .line 562
    new-instance v5, Lfd/d0;

    .line 563
    .line 564
    invoke-direct {v5, p1, p0}, Lfd/d0;-><init>(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Lfd/h0;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    :goto_11
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 571
    .line 572
    if-nez v0, :cond_2a

    .line 573
    .line 574
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move-object v0, v2

    .line 578
    :cond_2a
    iget-object v0, v0, Lm8/h7;->B:Landroid/widget/LinearLayout;

    .line 579
    .line 580
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 584
    .line 585
    if-nez v0, :cond_2b

    .line 586
    .line 587
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    move-object v0, v2

    .line 591
    :cond_2b
    iget-object v0, v0, Lm8/h7;->m:Landroid/widget/LinearLayout;

    .line 592
    .line 593
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 597
    .line 598
    if-nez v0, :cond_2c

    .line 599
    .line 600
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object v0, v2

    .line 604
    :cond_2c
    iget-object v0, v0, Lm8/h7;->N:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 610
    .line 611
    if-nez v0, :cond_2d

    .line 612
    .line 613
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move-object v0, v2

    .line 617
    :cond_2d
    iget-object v0, v0, Lm8/h7;->C:Landroid/widget/ProgressBar;

    .line 618
    .line 619
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getThresholdText()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_31

    .line 631
    .line 632
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 633
    .line 634
    if-nez v0, :cond_2e

    .line 635
    .line 636
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object v0, v2

    .line 640
    :cond_2e
    iget-object v0, v0, Lm8/h7;->N:Landroid/widget/TextView;

    .line 641
    .line 642
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 646
    .line 647
    if-nez v0, :cond_2f

    .line 648
    .line 649
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object v0, v2

    .line 653
    :cond_2f
    iget-object v0, v0, Lm8/h7;->N:Landroid/widget/TextView;

    .line 654
    .line 655
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getThresholdText()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getThresholdColor()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_3d

    .line 671
    .line 672
    :try_start_0
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 673
    .line 674
    if-nez v0, :cond_30

    .line 675
    .line 676
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    move-object v0, v2

    .line 680
    goto :goto_12

    .line 681
    :catch_0
    move-exception v0

    .line 682
    goto :goto_13

    .line 683
    :cond_30
    :goto_12
    iget-object v0, v0, Lm8/h7;->N:Landroid/widget/TextView;

    .line 684
    .line 685
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getThresholdColor()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    .line 695
    .line 696
    goto/16 :goto_1b

    .line 697
    .line 698
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_1b

    .line 702
    .line 703
    :cond_31
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxCount()Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v4, "#E5E5E5"

    .line 708
    .line 709
    if-eqz v0, :cond_37

    .line 710
    .line 711
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxCount()Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-nez v0, :cond_32

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    const/4 v5, -0x1

    .line 723
    if-eq v0, v5, :cond_37

    .line 724
    .line 725
    :goto_14
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoCountKey()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_37

    .line 734
    .line 735
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 736
    .line 737
    if-nez v0, :cond_33

    .line 738
    .line 739
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object v0, v2

    .line 743
    :cond_33
    iget-object v0, v0, Lm8/h7;->B:Landroid/widget/LinearLayout;

    .line 744
    .line 745
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 749
    .line 750
    if-nez v0, :cond_34

    .line 751
    .line 752
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    move-object v0, v2

    .line 756
    :cond_34
    iget-object v0, v0, Lm8/h7;->P:Landroid/widget/TextView;

    .line 757
    .line 758
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoCountKey()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    :try_start_1
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 766
    .line 767
    if-nez v0, :cond_35

    .line 768
    .line 769
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    move-object v0, v2

    .line 773
    goto :goto_15

    .line 774
    :catch_1
    move-exception v0

    .line 775
    goto :goto_16

    .line 776
    :cond_35
    :goto_15
    iget-object v0, v0, Lm8/h7;->P:Landroid/widget/TextView;

    .line 777
    .line 778
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoCountColor()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 787
    .line 788
    .line 789
    goto :goto_17

    .line 790
    :goto_16
    iget-object v5, p0, Lfd/h0;->M4:Lm8/h7;

    .line 791
    .line 792
    if-nez v5, :cond_36

    .line 793
    .line 794
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    move-object v5, v2

    .line 798
    :cond_36
    iget-object v5, v5, Lm8/h7;->P:Landroid/widget/TextView;

    .line 799
    .line 800
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 808
    .line 809
    .line 810
    :cond_37
    :goto_17
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxDuration()Ljava/lang/Long;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_3d

    .line 815
    .line 816
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoMaxDuration()Ljava/lang/Long;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-nez v0, :cond_38

    .line 821
    .line 822
    goto :goto_18

    .line 823
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 824
    .line 825
    .line 826
    move-result-wide v5

    .line 827
    const-wide/16 v7, -0x1

    .line 828
    .line 829
    cmp-long v0, v5, v7

    .line 830
    .line 831
    if-eqz v0, :cond_3d

    .line 832
    .line 833
    :goto_18
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoDurationKey()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_3d

    .line 842
    .line 843
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 844
    .line 845
    if-nez v0, :cond_39

    .line 846
    .line 847
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    move-object v0, v2

    .line 851
    :cond_39
    iget-object v0, v0, Lm8/h7;->m:Landroid/widget/LinearLayout;

    .line 852
    .line 853
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 857
    .line 858
    if-nez v0, :cond_3a

    .line 859
    .line 860
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    move-object v0, v2

    .line 864
    :cond_3a
    iget-object v0, v0, Lm8/h7;->I:Landroid/widget/TextView;

    .line 865
    .line 866
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoDurationKey()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    :try_start_2
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 874
    .line 875
    if-nez v0, :cond_3b

    .line 876
    .line 877
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    move-object v0, v2

    .line 881
    goto :goto_19

    .line 882
    :catch_2
    move-exception v0

    .line 883
    goto :goto_1a

    .line 884
    :cond_3b
    :goto_19
    iget-object v0, v0, Lm8/h7;->I:Landroid/widget/TextView;

    .line 885
    .line 886
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getVideoDurationColor()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 895
    .line 896
    .line 897
    goto :goto_1b

    .line 898
    :goto_1a
    iget-object v5, p0, Lfd/h0;->M4:Lm8/h7;

    .line 899
    .line 900
    if-nez v5, :cond_3c

    .line 901
    .line 902
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    move-object v5, v2

    .line 906
    :cond_3c
    iget-object v5, v5, Lm8/h7;->I:Landroid/widget/TextView;

    .line 907
    .line 908
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 916
    .line 917
    .line 918
    :cond_3d
    :goto_1b
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getLastSeek()Ljava/lang/Long;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-eqz v0, :cond_40

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 925
    .line 926
    .line 927
    move-result-wide v4

    .line 928
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getDuration()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    invoke-static {p1}, Lco/classplus/app/utils/n;->n(Ljava/lang/String;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v6

    .line 936
    const-wide/16 v8, 0x1

    .line 937
    .line 938
    cmp-long p1, v8, v4

    .line 939
    .line 940
    if-gtz p1, :cond_40

    .line 941
    .line 942
    cmp-long p1, v4, v6

    .line 943
    .line 944
    if-gez p1, :cond_40

    .line 945
    .line 946
    long-to-float p1, v4

    .line 947
    long-to-float v0, v6

    .line 948
    div-float/2addr p1, v0

    .line 949
    const/16 v0, 0x64

    .line 950
    .line 951
    int-to-float v0, v0

    .line 952
    mul-float/2addr p1, v0

    .line 953
    float-to-int p1, p1

    .line 954
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 955
    .line 956
    if-nez v0, :cond_3e

    .line 957
    .line 958
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    move-object v0, v2

    .line 962
    :cond_3e
    iget-object v0, v0, Lm8/h7;->C:Landroid/widget/ProgressBar;

    .line 963
    .line 964
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 965
    .line 966
    .line 967
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 968
    .line 969
    if-nez v0, :cond_3f

    .line 970
    .line 971
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    goto :goto_1c

    .line 975
    :cond_3f
    move-object v2, v0

    .line 976
    :goto_1c
    iget-object v0, v2, Lm8/h7;->C:Landroid/widget/ProgressBar;

    .line 977
    .line 978
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 979
    .line 980
    .line 981
    :cond_40
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
    instance-of v0, p1, Lfd/j0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lfd/j0;

    .line 14
    .line 15
    iput-object p1, p0, Lfd/h0;->z4:Lfd/j0;

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
    const-string p1, " must implement ContentAdapter.ContentListener"

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

.method public l5(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V
    .locals 1

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfd/h0;->K4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfd/h0;->L4:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lfd/h0;->Pd(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Z)V

    .line 15
    .line 16
    .line 17
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
    iput-object p1, p0, Lfd/h0;->K4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfd/h0;->Od(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final me()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lco/classplus/app/R$layout;->layout_bottom_sheet_video_course_buy:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lco/classplus/app/R$id;->btn_purchase:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "findViewById(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Landroid/widget/Button;

    .line 33
    .line 34
    sget v4, Lco/classplus/app/R$id;->btn_go_back:I

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v5, Lco/classplus/app/R$id;->title_tv:I

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v5, Landroid/widget/TextView;

    .line 53
    .line 54
    sget v6, Lco/classplus/app/R$id;->description_tv:I

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v6, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v7, Lco/classplus/app/R$string;->video_restriction_title:I

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget v5, Lco/classplus/app/R$string;->video_restriction_text:I

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget v4, Lco/classplus/app/R$string;->done:I

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lfd/x;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Lfd/x;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public o3(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "contentBaseModel"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v3, Lco/classplus/app/utils/d$t0;->FOLDER:Lco/classplus/app/utils/d$t0;

    .line 15
    .line 16
    invoke-virtual {v3}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->CONTENT_VIEW:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 27
    .line 28
    invoke-virtual {v1}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v1, v0, Lfd/h0;->u4:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {p0 .. p0}, Lfd/h0;->Md()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Luc/d;->b0(Ljava/lang/Boolean;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-interface/range {v4 .. v12}, Lco/classplus/app/ui/base/v;->trackStoreFunnelEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    sget-object v1, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->CONTENT_VIEW:Lco/classplus/app/data/funnel/FunnelTrackingEvents;

    .line 89
    .line 90
    invoke-virtual {v1}, Lco/classplus/app/data/funnel/FunnelTrackingEvents;->getEventId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget v1, v0, Lfd/h0;->u4:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual/range {p0 .. p0}, Lfd/h0;->Md()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Luc/d;->b0(Ljava/lang/Boolean;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    iget-object v1, v0, Lfd/h0;->t4:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    move-object/from16 v17, v1

    .line 139
    .line 140
    invoke-interface/range {v13 .. v21}, Lco/classplus/app/ui/base/v;->trackStoreFunnelEvent(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method public o4(Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentBaseModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lfd/h0;->J4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 12
    .line 13
    iget-object v0, p0, Lfd/h0;->y4:Lfd/k;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p0}, Lfd/k;->s0(Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Landroidx/lifecycle/s;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final oe(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "course_id"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCourseName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "course_name"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v2, "test_name"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v1, "screen_name"

    .line 42
    .line 43
    const-string v2, "course_content"

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "requireContext(...)"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v3, "attempt_test_click"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v0, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->isTestNative()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v2, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "PARAM_TEST_ID"

    .line 88
    .line 89
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTestId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "PARAM_CMS_ACT"

    .line 98
    .line 99
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getCmsAccessToken()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/16 v0, 0x45

    .line 108
    .line 109
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTypeOfTest()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sget-object v1, Lco/classplus/app/utils/d$l1;->TESTBOOK:Lco/classplus/app/utils/d$l1;

    .line 118
    .line 119
    invoke-virtual {v1}, Lco/classplus/app/utils/d$l1;->getValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v0, v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getNumberOfAttemptsRemaining()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 130
    .line 131
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ne v0, v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSolutionUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getSolutionUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getTestUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-class v2, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "PARAM_CMS_URL"

    .line 168
    .line 169
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/16 v0, 0x46

    .line 174
    .line 175
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void
.end method

.method public p7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

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
    iget-object v0, v0, Lm8/h7;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    iget-object v0, v1, Lm8/h7;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final pe()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfd/h0;->z4:Lfd/j0;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "binding"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lfd/j0;->S3()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v0

    .line 27
    :goto_0
    iget-object v0, v4, Lm8/h7;->y:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lfd/h0;->z4:Lfd/j0;

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lfd/j0;->r()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-wide v8, v6

    .line 51
    :goto_1
    cmp-long v1, v8, v6

    .line 52
    .line 53
    if-lez v1, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v4

    .line 63
    :cond_3
    iget-object v1, v1, Lm8/h7;->y:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v4

    .line 76
    :cond_4
    iget-object v1, v1, Lm8/h7;->c:Landroid/widget/Button;

    .line 77
    .line 78
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 79
    .line 80
    sget v2, Lco/classplus/app/R$string;->buy_now_for:I

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v6, "getString(...)"

    .line 87
    .line 88
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v6, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 92
    .line 93
    invoke-virtual {v6}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    long-to-double v7, v8

    .line 98
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 99
    .line 100
    div-double/2addr v7, v9

    .line 101
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v8, 0x2

    .line 106
    invoke-virtual {v6, v7, v8}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-array v7, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v6, v7, v0

    .line 113
    .line 114
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "format(...)"

    .line 123
    .line 124
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v4, v0

    .line 139
    :goto_2
    iget-object v0, v4, Lm8/h7;->c:Landroid/widget/Button;

    .line 140
    .line 141
    new-instance v1, Lfd/u;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lfd/u;-><init>(Lfd/h0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object v4, v0

    .line 159
    :goto_3
    iget-object v0, v4, Lm8/h7;->y:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void
.end method

.method public t4(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V
    .locals 12

    .line 1
    const-string v0, "contentBaseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lfd/h0;->u4:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lfd/h0;->t4:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v5

    .line 31
    :goto_0
    invoke-interface {v0, v1, v2, v3, v4}, Lfd/l0;->E6(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfd/h0;->z4:Lfd/j0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lfd/j0;->r()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_1
    move-wide v8, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentCourseId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, ""

    .line 58
    .line 59
    if-eq v0, v5, :cond_3

    .line 60
    .line 61
    iget-object v6, p0, Lfd/h0;->z4:Lfd/j0;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getContentCourseId()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    move-object v11, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move-object v11, p1

    .line 82
    :goto_3
    invoke-interface/range {v6 .. v11}, Lfd/j0;->x(IJILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    iget-object v6, p0, Lfd/h0;->z4:Lfd/j0;

    .line 87
    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget v10, p0, Lfd/h0;->u4:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    move-object v11, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v11, p1

    .line 105
    :goto_4
    invoke-interface/range {v6 .. v11}, Lfd/j0;->x(IJILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_5
    return-void
.end method

.method public y3(Lco/classplus/app/data/model/videostore/content/GetBatchContentModel$BatchContentModel;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfd/h0;->x4:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const-string v3, "binding"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/GetBatchContentModel$BatchContentModel;->getContentList()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lfd/h0;->y4:Lfd/k;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/GetBatchContentModel$BatchContentModel;->getContentList()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Lfd/k;->Z(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lfd/h0;->y4:Lfd/k;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lfd/k;->n()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-ge v0, v5, :cond_6

    .line 46
    .line 47
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v4

    .line 55
    :cond_1
    iget-object p1, p1, Lm8/h7;->r:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v4

    .line 68
    :cond_2
    iget-object p1, p1, Lm8/h7;->A:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p1, v4

    .line 81
    :cond_3
    iget-object p1, p1, Lm8/h7;->t:Lm8/dh;

    .line 82
    .line 83
    iget-object p1, p1, Lm8/dh;->b:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lfd/l0;->e7()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    move-object v4, p1

    .line 107
    :goto_0
    iget-object p1, v4, Lm8/h7;->f:Lm8/e5;

    .line 108
    .line 109
    invoke-virtual {p1}, Lm8/e5;->c()Landroid/widget/LinearLayout;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void

    .line 117
    :cond_6
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 118
    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v4

    .line 125
    :cond_7
    iget-object v0, v0, Lm8/h7;->r:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v4

    .line 138
    :cond_8
    iget-object v0, v0, Lm8/h7;->t:Lm8/dh;

    .line 139
    .line 140
    iget-object v0, v0, Lm8/dh;->b:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lfd/h0;->Kd()Lfd/l0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Lfd/l0;->e7()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_12

    .line 154
    .line 155
    iget-boolean v0, p0, Lfd/h0;->G4:Z

    .line 156
    .line 157
    if-eqz v0, :cond_12

    .line 158
    .line 159
    iget-object v0, p0, Lfd/h0;->M4:Lm8/h7;

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_9
    move-object v4, v0

    .line 168
    :goto_1
    iget-object v0, v4, Lm8/h7;->A:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/content/GetBatchContentModel$BatchContentModel;->getContentList()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_12

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 195
    .line 196
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->getType()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sget-object v2, Lco/classplus/app/utils/d$t0;->VIDEO:Lco/classplus/app/utils/d$t0;

    .line 201
    .line 202
    invoke-virtual {v2}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ne v1, v2, :cond_a

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lfd/h0;->je(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 216
    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object p1, v4

    .line 223
    :cond_c
    iget-object p1, p1, Lm8/h7;->r:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 229
    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move-object p1, v4

    .line 236
    :cond_d
    iget-object p1, p1, Lm8/h7;->A:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 242
    .line 243
    if-nez p1, :cond_e

    .line 244
    .line 245
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object p1, v4

    .line 249
    :cond_e
    iget-object p1, p1, Lm8/h7;->t:Lm8/dh;

    .line 250
    .line 251
    iget-object p1, p1, Lm8/dh;->b:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lfd/h0;->M4:Lm8/h7;

    .line 257
    .line 258
    if-nez p1, :cond_f

    .line 259
    .line 260
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object p1, v4

    .line 264
    :cond_f
    iget-object p1, p1, Lm8/h7;->A:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 271
    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    move-object v4, p1

    .line 275
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 276
    .line 277
    :cond_10
    if-nez v4, :cond_11

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_11
    invoke-virtual {v4, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->g(I)V

    .line 281
    .line 282
    .line 283
    :goto_2
    iget-boolean p1, p0, Lfd/h0;->x4:Z

    .line 284
    .line 285
    if-eqz p1, :cond_12

    .line 286
    .line 287
    iget-object p1, p0, Lfd/h0;->A4:Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 288
    .line 289
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lfd/h0;->je(Lco/classplus/app/data/model/videostore/content/ContentBaseModel;)V

    .line 293
    .line 294
    .line 295
    :cond_12
    :goto_3
    invoke-virtual {p0}, Lfd/h0;->pe()V

    .line 296
    .line 297
    .line 298
    return-void
.end method

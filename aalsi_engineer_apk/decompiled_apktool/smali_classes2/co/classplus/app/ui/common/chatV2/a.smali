.class public final Lco/classplus/app/ui/common/chatV2/a;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/chatV2/a$a;,
        Lco/classplus/app/ui/common/chatV2/a$b;
    }
.end annotation


# static fields
.field public static final L4:Lco/classplus/app/ui/common/chatV2/a$a;

.field public static final M4:I


# instance fields
.field public D4:Lm8/h8;

.field public E4:Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;

.field public F4:Lca/d0;

.field public G4:Lco/classplus/app/ui/common/chatV2/a$b;

.field public H4:Z

.field public I4:Z

.field public J4:Ljava/util/HashSet;

.field public K4:Lco/classplus/app/data/model/feedback/Option;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/chatV2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/chatV2/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/chatV2/a;->L4:Lco/classplus/app/ui/common/chatV2/a$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/chatV2/a;->M4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/a;->I4:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/a;->J4:Ljava/util/HashSet;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic fd(Lco/classplus/app/ui/common/chatV2/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/a;->od(Lco/classplus/app/ui/common/chatV2/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic gd(Lco/classplus/app/ui/common/chatV2/a;Landroid/widget/Button;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chatV2/a;->md(Landroid/widget/Button;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic hd(Lco/classplus/app/ui/common/chatV2/a;)Lm8/h8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/a;->nd()Lm8/h8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic id(Lco/classplus/app/ui/common/chatV2/a;)Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/a;->E4:Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic jd(Lco/classplus/app/ui/common/chatV2/a;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/a;->J4:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic kd(Lco/classplus/app/ui/common/chatV2/a;Lco/classplus/app/data/model/feedback/Option;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/a;->K4:Lco/classplus/app/data/model/feedback/Option;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ld(Lco/classplus/app/ui/common/chatV2/a;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/a;->J4:Ljava/util/HashSet;

    .line 2
    .line 3
    return-void
.end method

.method public static final od(Lco/classplus/app/ui/common/chatV2/a;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/a;->E4:Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/a;->G4:Lco/classplus/app/ui/common/chatV2/a$b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/a;->J4:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lco/classplus/app/ui/common/chatV2/a$b;->o8(ILjava/util/HashSet;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/a;->G4:Lco/classplus/app/ui/common/chatV2/a$b;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/a;->K4:Lco/classplus/app/data/model/feedback/Option;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lco/classplus/app/data/model/feedback/Option;->getChildQuestionId()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/a;->K4:Lco/classplus/app/data/model/feedback/Option;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Lco/classplus/app/data/model/feedback/Option;->getResponseText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v0

    .line 52
    :goto_1
    iget-object v3, p0, Lco/classplus/app/ui/common/chatV2/a;->K4:Lco/classplus/app/data/model/feedback/Option;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Lco/classplus/app/data/model/feedback/Option;->getDeeplinkModel()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v3, v0

    .line 62
    :goto_2
    invoke-interface {p1, v1, v2, v3}, Lco/classplus/app/ui/common/chatV2/a$b;->U7(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/a;->J4:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/a;->K4:Lco/classplus/app/data/model/feedback/Option;

    .line 71
    .line 72
    return-void
.end method

.method private final td()V
    .locals 4

    .line 1
    new-instance v0, Lca/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/a;->E4:Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->getOptions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const-string v3, "null cannot be cast to non-null type java.util.ArrayList<co.classplus.app.data.model.feedback.Option>{ kotlin.collections.TypeAliasesKt.ArrayList<co.classplus.app.data.model.feedback.Option> }"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v3, p0, Lco/classplus/app/ui/common/chatV2/a;->E4:Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->isMultiselect()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Lco/classplus/app/ui/common/chatV2/a$c;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/chatV2/a$c;-><init>(Lco/classplus/app/ui/common/chatV2/a;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lca/d0;-><init>(Ljava/util/ArrayList;ZLpz/p;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/a;->F4:Lca/d0;

    .line 46
    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/a;->nd()Lm8/h8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lm8/h8;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U2(I)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V2(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W2(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/a;->F4:Lca/d0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public Cb(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Cb(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/a;->rd()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lco/classplus/app/ui/common/chatV2/a;->td()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/a;->nd()Lm8/h8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lm8/h8;->b:Landroid/widget/Button;

    .line 20
    .line 21
    new-instance p2, Lca/w;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lca/w;-><init>(Lco/classplus/app/ui/common/chatV2/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

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
    invoke-static {p1, p2, p3}, Lm8/h8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/h8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/a;->D4:Lm8/h8;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/a;->nd()Lm8/h8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lm8/h8;->c()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public Ra()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->Ra()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/a;->D4:Lm8/h8;

    .line 6
    .line 7
    return-void
.end method

.method public final Z7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/a;->D4:Lm8/h8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/a;->nd()Lm8/h8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lm8/h8;->i:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lm8/h8;->e:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final md(Landroid/widget/Button;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lco/classplus/app/R$color;->colorPrimary:I

    .line 11
    .line 12
    invoke-static {p2, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lco/classplus/app/R$color;->gray:I

    .line 25
    .line 26
    invoke-static {p2, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final nd()Lm8/h8;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/a;->D4:Lm8/h8;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/a;->G4:Lco/classplus/app/ui/common/chatV2/a$b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lco/classplus/app/ui/common/chatV2/a$b;->m0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/a;->D4:Lm8/h8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/a;->nd()Lm8/h8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lm8/h8;->i:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lm8/h8;->e:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final pd(Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->getOptions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lco/classplus/app/data/model/feedback/Option;

    .line 23
    .line 24
    invoke-virtual {v1}, Lco/classplus/app/data/model/feedback/Option;->getChildQuestionId()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/a;->I4:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/a;->nd()Lm8/h8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lm8/h8;->b:Landroid/widget/Button;

    .line 39
    .line 40
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/a;->I4:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "DONE"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "NEXT"

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final qd(Lco/classplus/app/ui/common/chatV2/a$b;)V
    .locals 1

    .line 1
    const-string v0, "mListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/a;->G4:Lco/classplus/app/ui/common/chatV2/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public final rd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/a;->nd()Lm8/h8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/h8;->b:Landroid/widget/Button;

    .line 6
    .line 7
    const-string v1, "btnApplyFilter"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/common/chatV2/a;->md(Landroid/widget/Button;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/a;->E4:Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->getOptions()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->getOptions()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, v1}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chatV2/a;->pd(Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/a;->G4:Lco/classplus/app/ui/common/chatV2/a$b;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Lco/classplus/app/ui/common/chatV2/a$b;->m0()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/a;->nd()Lm8/h8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, v0, Lm8/h8;->r:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/a;->E4:Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->getHeading()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v2, v3

    .line 72
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lm8/h8;->p:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/a;->E4:Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->getSubHeading()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final sd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chatV2/a;->H4:Z

    .line 2
    .line 3
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->ua(Landroid/os/Bundle;)V

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
    const-string v0, "PARAM_INITIAL_FEEDBACK_QUESTION"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/a;->E4:Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;

    .line 21
    .line 22
    return-void
.end method

.method public final ud(Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;)V
    .locals 2

    .line 1
    const-string v0, "customerFeedbackModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/a;->nd()Lm8/h8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lm8/h8;->b:Landroid/widget/Button;

    .line 11
    .line 12
    const-string v1, "btnApplyFilter"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/common/chatV2/a;->md(Landroid/widget/Button;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chatV2/a;->pd(Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/a;->E4:Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;

    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/a;->nd()Lm8/h8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lm8/h8;->r:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->getHeading()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/a;->nd()Lm8/h8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lm8/h8;->p:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->getSubHeading()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/a;->F4:Lca/d0;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/a;->E4:Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->getOptions()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<co.classplus.app.data.model.feedback.Option>{ kotlin.collections.TypeAliasesKt.ArrayList<co.classplus.app.data.model.feedback.Option> }"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lca/d0;->T(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

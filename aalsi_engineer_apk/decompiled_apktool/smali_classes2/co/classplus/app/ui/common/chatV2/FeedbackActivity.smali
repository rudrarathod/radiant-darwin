.class public final Lco/classplus/app/ui/common/chatV2/FeedbackActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/chatV2/a$b;
.implements Lfa/a;


# instance fields
.field public A2:Lco/classplus/app/ui/common/chatV2/a;

.field public B2:Lca/b0;

.field public H2:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->H2:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic Qd(Lco/classplus/app/ui/common/chatV2/FeedbackActivity;Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Ud(Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R3(Ljava/lang/String;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->A2:Lco/classplus/app/ui/common/chatV2/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Sd()Lca/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lca/b0;->Ib(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v14, Lyc/l;

    .line 18
    .line 19
    sget v3, Lco/classplus/app/R$drawable;->ic_publish_dialog:I

    .line 20
    .line 21
    sget v0, Lco/classplus/app/R$string;->thankyou_with_comma:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Sd()Lca/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lca/b0;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "!"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    sget v0, Lco/classplus/app/R$string;->we_will_add_you_community_gp:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v5, p1

    .line 77
    .line 78
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget v0, Lco/classplus/app/R$string;->okay:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v0, "getString(...)"

    .line 88
    .line 89
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$c;

    .line 93
    .line 94
    move-object/from16 v0, p2

    .line 95
    .line 96
    invoke-direct {v7, p0, v0}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$c;-><init>(Lco/classplus/app/ui/common/chatV2/FeedbackActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 97
    .line 98
    .line 99
    const/16 v11, 0x100

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v2, 0x3

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    move-object v0, v14

    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final Rd()Lco/classplus/app/ui/common/chatV2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->A2:Lco/classplus/app/ui/common/chatV2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Sd()Lca/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->B2:Lca/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

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

.method public final Td()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Sd()Lca/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lca/b0;->Db()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$a;-><init>(Lco/classplus/app/ui/common/chatV2/FeedbackActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$d;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$d;-><init>(Lpz/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Sd()Lca/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lca/b0;->Gb()Landroidx/lifecycle/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$b;-><init>(Lco/classplus/app/ui/common/chatV2/FeedbackActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$d;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity$d;-><init>(Lpz/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public U7(Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 1

    .line 1
    invoke-static {p2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Sd()Lca/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lca/b0;->Ib(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lca/b0;->Mb()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lca/b0;->Kb(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lca/b0;->Jb(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Sd()Lca/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lca/b0;->xb(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final Ud(Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Sd()Lca/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lca/b0;->Lb(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lco/classplus/app/ui/common/chatV2/a;->L4:Lco/classplus/app/ui/common/chatV2/a$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/chatV2/a$a;->a(Lco/classplus/app/data/model/feedback/CustomerFeedbackModel;)Lco/classplus/app/ui/common/chatV2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/chatV2/a;->sd(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/common/chatV2/a;->qd(Lco/classplus/app/ui/common/chatV2/a$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CustomerFeedbackBottomSheet"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->A2:Lco/classplus/app/ui/common/chatV2/a;

    .line 39
    .line 40
    return-void
.end method

.method public final Vd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->E(Lco/classplus/app/ui/base/n;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/x0;

    .line 9
    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 11
    .line 12
    const-string v2, "vmFactory"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lca/b0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lca/b0;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Wd(Lca/b0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Td()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public W7(Lco/classplus/app/data/model/chatV2/CategoryResponseModel$CategoryResponse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Wd(Lca/b0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->B2:Lca/b0;

    .line 7
    .line 8
    return-void
.end method

.method public Z7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->A2:Lco/classplus/app/ui/common/chatV2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/a;->Z7()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Sd()Lca/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lca/b0;->Hb()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public o8(ILjava/util/HashSet;)V
    .locals 1

    .line 1
    const-string v0, "answerSet"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Sd()Lca/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lca/b0;->Bb(ILjava/util/HashSet;)Lcom/google/gson/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lco/classplus/app/R$layout;->activity_categories:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Vd()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->Sd()Lca/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v0, v1, v0}, Lca/b0;->yb(Lca/b0;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;->A2:Lco/classplus/app/ui/common/chatV2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/a;->p7()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

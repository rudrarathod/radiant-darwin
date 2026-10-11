.class public final Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/chatV2/options/c$b;
.implements Lfa/a;
.implements Loa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/chatV2/options/CategoryActivity$a;
    }
.end annotation


# static fields
.field public static final V2:Lco/classplus/app/ui/common/chatV2/options/CategoryActivity$a;

.field public static final W2:I


# instance fields
.field public A2:Lco/classplus/app/ui/common/chatV2/options/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/common/chatV2/options/a;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B2:Lco/classplus/app/ui/common/chatV2/options/c;

.field public H2:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->V2:Lco/classplus/app/ui/common/chatV2/options/CategoryActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->W2:I

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
    iput-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->H2:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public G9(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    const-string v0, "selectedItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->Qd()Lco/classplus/app/ui/common/chatV2/options/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/chatV2/options/a;->K3(Ljava/util/HashSet;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M4(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    const-string v0, "selectedItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->H2:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->H2:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->Qd()Lco/classplus/app/ui/common/chatV2/options/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->H2:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lco/classplus/app/ui/common/chatV2/options/a;->P3(Ljava/util/HashSet;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public P1(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    const-string v0, "selectedItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->Qd()Lco/classplus/app/ui/common/chatV2/options/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/chatV2/options/a;->K3(Ljava/util/HashSet;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Qd()Lco/classplus/app/ui/common/chatV2/options/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->A2:Lco/classplus/app/ui/common/chatV2/options/a;

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

.method public R3(Ljava/lang/String;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->B2:Lco/classplus/app/ui/common/chatV2/options/c;

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
    new-instance v14, Lyc/l;

    .line 10
    .line 11
    sget v3, Lco/classplus/app/R$drawable;->ic_publish_dialog:I

    .line 12
    .line 13
    sget v0, Lco/classplus/app/R$string;->thankyou_with_comma:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->Qd()Lco/classplus/app/ui/common/chatV2/options/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "!"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget v0, Lco/classplus/app/R$string;->we_will_add_you_community_gp:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v5, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v5, p1

    .line 69
    .line 70
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lco/classplus/app/R$string;->okay:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v0, "getString(...)"

    .line 80
    .line 81
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity$b;

    .line 85
    .line 86
    move-object/from16 v0, p2

    .line 87
    .line 88
    invoke-direct {v7, p0, v0}, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity$b;-><init>(Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 89
    .line 90
    .line 91
    const/16 v11, 0x300

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v2, 0x3

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v0, v14

    .line 99
    move-object v1, p0

    .line 100
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final Rd()V
    .locals 8

    .line 1
    new-instance v7, Lpa/e;

    .line 2
    .line 3
    invoke-static {}, Lco/classplus/app/utils/x0;->d()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 8
    .line 9
    const-string v0, "vmFactory"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, v7

    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lpa/e;-><init>(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Lco/classplus/app/ui/base/x2;Loa/a;Ljava/util/HashMap;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v7, v0}, Lpa/e;->sd(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "CategoriesBottomSheet"

    .line 32
    .line 33
    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public W7(Lco/classplus/app/data/model/chatV2/CategoryResponseModel$CategoryResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->B2:Lco/classplus/app/ui/common/chatV2/options/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/chatV2/options/c;->W7(Lco/classplus/app/data/model/chatV2/CategoryResponseModel$CategoryResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Z7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->B2:Lco/classplus/app/ui/common/chatV2/options/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/options/c;->Z7()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->Qd()Lco/classplus/app/ui/common/chatV2/options/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lco/classplus/app/ui/common/chatV2/options/a$a;->a(Lco/classplus/app/ui/common/chatV2/options/a;Ljava/util/HashSet;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
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
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p0}, Ln8/a;->o2(Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->Qd()Lco/classplus/app/ui/common/chatV2/options/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "IS_FROM_STUDENT"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->Rd()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lco/classplus/app/ui/common/chatV2/options/c;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lco/classplus/app/ui/common/chatV2/options/c;-><init>(Lco/classplus/app/ui/common/chatV2/options/c$b;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->B2:Lco/classplus/app/ui/common/chatV2/options/c;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "OptionsBottomSheet"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->Qd()Lco/classplus/app/ui/common/chatV2/options/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, 0x1

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v1, v0, v1}, Lco/classplus/app/ui/common/chatV2/options/a$a;->a(Lco/classplus/app/ui/common/chatV2/options/a;Ljava/util/HashSet;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->Qd()Lco/classplus/app/ui/common/chatV2/options/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;->B2:Lco/classplus/app/ui/common/chatV2/options/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/common/chatV2/options/c;->p7()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loa/k;->P4:Loa/k$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Loa/k$a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lyh/e;

    .line 32
    .line 33
    const-string v2, "CATEGORY_CALLBACK"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lyh/e;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

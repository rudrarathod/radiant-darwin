.class public final Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lwg/k;
.implements Lco/classplus/app/ui/tutor/enquiry/enterdetails/c$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity$a;
    }
.end annotation


# static fields
.field public static final B2:Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity$a;

.field public static final H2:I


# instance fields
.field public A2:Lwg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/b;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity;->B2:Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity;->H2:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Rd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->L2(Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity;->Qd()Lwg/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Sd()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    sget v1, Lco/classplus/app/R$drawable;->ic_close_cross:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lco/classplus/app/R$string;->add_enquiry:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final Td()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity;->Sd()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "beginTransaction(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lco/classplus/app/R$id;->frame_layout:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "PARAM_NAME"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "PARAM_MOBILE"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {v4, v5, v2, v3, v5}, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->qd(Lco/classplus/app/data/model/enquiry/Enquiry;ZLjava/lang/String;Ljava/lang/String;Z)Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lco/classplus/app/ui/tutor/enquiry/enterdetails/c;->D4:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public L9(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Qd()Lwg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity;->A2:Lwg/b;

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

.method public i3(Lco/classplus/app/data/model/enquiry/Enquiry;)V
    .locals 3

    .line 1
    const-string v0, "enquiry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity;->Qd()Lwg/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity;->Qd()Lwg/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity;->Qd()Lwg/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lwg/b;->f()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity;->Qd()Lwg/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    invoke-interface {v0, p1, v1}, Lwg/b;->lb(Lco/classplus/app/data/model/enquiry/Enquiry;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lco/classplus/app/R$layout;->activity_create_batch:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity;->Rd()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity;->Td()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity;->A2:Lwg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity;->Qd()Lwg/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

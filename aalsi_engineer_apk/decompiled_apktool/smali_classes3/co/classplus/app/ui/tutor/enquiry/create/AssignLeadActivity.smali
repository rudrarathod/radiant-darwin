.class public final Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lwg/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity$a;
    }
.end annotation


# static fields
.field public static final A3:Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity$a;

.field public static final B3:I


# instance fields
.field public A2:Ljava/util/ArrayList;

.field public B2:Lco/classplus/app/ui/base/Selectable;

.field public H2:Lcd/f;

.field public V2:Ljava/lang/String;

.field public W2:Lwg/b;
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

    new-instance v0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->B3:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->V2:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->Wd(Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;)V

    return-void
.end method

.method private final Rd(Lco/classplus/app/ui/base/Selectable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PARAM_TYPE"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/gson/k;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->V2:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->a(Ljava/lang/String;)Lcom/google/gson/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/google/gson/j;

    .line 32
    .line 33
    const-string v1, "assignedTo"

    .line 34
    .line 35
    invoke-interface {p1}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->Sd()Lwg/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v0}, Lwg/b;->O7(Lcom/google/gson/j;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "param_selected_item"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method private final Td()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->U1(Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->Sd()Lwg/b;

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

.method private final Ud()V
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
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

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
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v1, Lco/classplus/app/R$string;->assign_lead:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final Vd()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->Ud()V

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
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->A2:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3, v1, v2, v3}, Lcd/f;->td(ZLjava/util/ArrayList;ZZ)Lcd/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->H2:Lcd/f;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v2, Lwg/l;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lwg/l;-><init>(Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcd/f;->yd(Lzc/c;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->H2:Lcd/f;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget v2, Lco/classplus/app/R$id;->frame_layout:I

    .line 42
    .line 43
    sget-object v3, Lcd/f;->G4:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->i()I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final Wd(Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->H2:Lcd/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcd/f;->nd()Lco/classplus/app/ui/base/Selectable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->H2:Lcd/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcd/f;->nd()Lco/classplus/app/ui/base/Selectable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->Rd(Lco/classplus/app/ui/base/Selectable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public L9(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->A2:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->H2:Lcd/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcd/f;->Gd(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->B2:Lco/classplus/app/ui/base/Selectable;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->A2:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->H2:Lcd/f;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lcd/f;->Cd(Lco/classplus/app/ui/base/Selectable;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final Sd()Lwg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->W2:Lwg/b;

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

.method public n()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x1b3

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->Sd()Lwg/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lwg/b;->b0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lco/classplus/app/R$layout;->activity_assign_lead:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->Td()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "PARAM_TYPE"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->A2:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->Sd()Lwg/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lwg/b;->b0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "param_selected_item"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lco/classplus/app/ui/base/Selectable;

    .line 49
    .line 50
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->B2:Lco/classplus/app/ui/base/Selectable;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "param_send_json"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->V2:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget p1, Lco/classplus/app/R$string;->error_in_selection:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->Vd()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->W2:Lwg/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->Sd()Lwg/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getMenuInflater(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lco/classplus/app/R$string;->add_new:I

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->W2:Lwg/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->Sd()Lwg/b;

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
    .locals 3

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
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->n()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->W2:Lwg/b;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;->Sd()Lwg/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v0, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "param_cowner_type"

    .line 46
    .line 47
    const/16 v1, 0x54

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x1b3

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_2
    :goto_0
    return v2
.end method

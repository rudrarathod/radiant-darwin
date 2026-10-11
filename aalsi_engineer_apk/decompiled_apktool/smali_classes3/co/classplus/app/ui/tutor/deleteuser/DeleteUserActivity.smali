.class public Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/deleteuser/u;
.implements Lco/classplus/app/ui/tutor/deleteuser/j$a;


# instance fields
.field A2:Lco/classplus/app/ui/tutor/deleteuser/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/deleteuser/n;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A3:Lco/classplus/app/ui/tutor/deleteuser/j;

.field public B2:Ljava/util/Timer;

.field public B3:Z

.field public H2:Landroid/os/Handler;

.field public H3:[Ljava/lang/String;

.field public V2:Z

.field public W2:Ljava/util/Map;

.field public b4:Ljava/lang/String;

.field public l4:Lcom/google/android/material/bottomsheet/a;

.field public m4:Z

.field public n4:Lm8/s0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->V2:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->B3:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->m4:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Qd(Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->le(Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->ne(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->oe(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->je()Z

    move-result p0

    return p0
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->ke(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->me(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->ie(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Xd(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)Lm8/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    return-object p0
.end method

.method public static bridge synthetic Yd(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    return-object p0
.end method

.method public static bridge synthetic Zd(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->H2:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic ae(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->W2:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic be(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->B2:Ljava/util/Timer;

    return-object p0
.end method

.method public static bridge synthetic ce(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->m4:Z

    return p0
.end method

.method public static bridge synthetic de(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->B2:Ljava/util/Timer;

    return-void
.end method

.method public static bridge synthetic ee(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->m4:Z

    return-void
.end method

.method public static bridge synthetic fe(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->he(Z)V

    return-void
.end method

.method public static bridge synthetic ge(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->we(I)V

    return-void
.end method

.method public static synthetic le(Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private qe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s0;->d:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$c;-><init>(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private re()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->A(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->A2:Lco/classplus/app/ui/tutor/deleteuser/n;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private se()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s0;->r:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    sget v1, Lcom/google/android/material/R$id;->search_plate:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lco/classplus/app/R$color;->white:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/s0;->r:Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    new-instance v1, Lco/classplus/app/ui/tutor/deleteuser/c;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/deleteuser/c;-><init>(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/s0;->r:Landroidx/appcompat/widget/SearchView;

    .line 39
    .line 40
    new-instance v1, Lco/classplus/app/ui/tutor/deleteuser/d;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/deleteuser/d;-><init>(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 49
    .line 50
    iget-object v0, v0, Lm8/s0;->r:Landroidx/appcompat/widget/SearchView;

    .line 51
    .line 52
    new-instance v1, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$d;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$d;-><init>(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private te()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->V2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/s0;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/s0;->t:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    sget v1, Lco/classplus/app/R$drawable;->ic_close_cross:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/s0;->t:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/s0;->t:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lco/classplus/app/R$string;->registered_users:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private ue()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->te()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->se()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->A2:Lco/classplus/app/ui/tutor/deleteuser/n;

    .line 8
    .line 9
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->A2:Lco/classplus/app/ui/tutor/deleteuser/n;

    .line 16
    .line 17
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsParentLoginAvailable()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->B3:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/s0;->i:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iget-boolean v1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->B3:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    sget v0, Lco/classplus/app/R$string;->all_users:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lco/classplus/app/R$string;->view_pager_batch_details_students:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v2, Lco/classplus/app/R$string;->parents_caps:I

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->H3:[Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    iput-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->b4:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, Lco/classplus/app/ui/tutor/deleteuser/j;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->V2:Z

    .line 89
    .line 90
    invoke-direct {v0, p0, v1, p0, v2}, Lco/classplus/app/ui/tutor/deleteuser/j;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/deleteuser/j$a;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->A3:Lco/classplus/app/ui/tutor/deleteuser/j;

    .line 94
    .line 95
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 96
    .line 97
    iget-object v0, v0, Lm8/s0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 108
    .line 109
    iget-object v0, v0, Lm8/s0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->A3:Lco/classplus/app/ui/tutor/deleteuser/j;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 117
    .line 118
    iget-object v0, v0, Lm8/s0;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    new-instance v1, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$a;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$a;-><init>(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->he(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 133
    .line 134
    iget-object v0, v0, Lm8/s0;->f:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    new-instance v1, Lco/classplus/app/ui/tutor/deleteuser/a;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/deleteuser/a;-><init>(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 145
    .line 146
    iget-object v0, v0, Lm8/s0;->i:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    new-instance v1, Lco/classplus/app/ui/tutor/deleteuser/b;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/deleteuser/b;-><init>(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->qe()V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method public B6(Lco/classplus/app/data/model/user/DeleteUserModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->ve(ZLjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public X1(Lco/classplus/app/data/model/user/DeleteUserModel;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "EXTRA_USER_ID"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Y8()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->he(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e9(Lco/classplus/app/data/model/user/DeleteUserModel;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->W2:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->W2:Ljava/util/Map;

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->W2:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final he(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->A3:Lco/classplus/app/ui/tutor/deleteuser/j;

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/deleteuser/j;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->A2:Lco/classplus/app/ui/tutor/deleteuser/n;

    .line 9
    .line 10
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/deleteuser/n;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->A2:Lco/classplus/app/ui/tutor/deleteuser/n;

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->b4:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/deleteuser/n;->v1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic ie(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 2
    .line 3
    iget-object p1, p1, Lm8/s0;->r:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    .line 14
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 15
    .line 16
    iget-object p1, p1, Lm8/s0;->r:Landroidx/appcompat/widget/SearchView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 22
    .line 23
    iget-object p1, p1, Lm8/s0;->C:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic je()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s0;->r:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/s0;->r:Landroidx/appcompat/widget/SearchView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/s0;->C:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return v1
.end method

.method public final synthetic ke(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->W2:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lco/classplus/app/R$string;->select_one_user_at_least:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->W2:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->W2:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p0, v1, p1}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->ve(ZLjava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->ve(ZLjava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public l1(Lco/classplus/app/data/model/user/DeleteUserApiModel$DeleteUsersData;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v2, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->b4:Ljava/lang/String;

    .line 6
    .line 7
    sget v3, Lco/classplus/app/R$string;->all_users:I

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 20
    .line 21
    iget-object v2, v2, Lm8/s0;->i:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    sget v3, Lco/classplus/app/R$id;->tvFilter:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    sget v3, Lco/classplus/app/R$color;->royalblue:I

    .line 32
    .line 33
    invoke-static {p0, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 41
    .line 42
    iget-object v2, v2, Lm8/s0;->i:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget v3, Lco/classplus/app/R$id;->ivFilter:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lco/classplus/app/R$drawable;->ic_filter_green_dot_color_blue:I

    .line 51
    .line 52
    invoke-static {v3, p0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 61
    .line 62
    iget-object v2, v2, Lm8/s0;->i:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v3, Lco/classplus/app/R$id;->tvFilter:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    .line 72
    sget v3, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 73
    .line 74
    invoke-static {p0, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 82
    .line 83
    iget-object v2, v2, Lm8/s0;->i:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    sget v3, Lco/classplus/app/R$id;->ivFilter:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v3, Lco/classplus/app/R$drawable;->ic_filter_outline:I

    .line 92
    .line 93
    invoke-static {v3, p0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 101
    .line 102
    iget-object v2, v2, Lm8/s0;->x:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->b4:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, " (%d)"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p1}, Lco/classplus/app/data/model/user/DeleteUserApiModel$DeleteUsersData;->getCount()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-array v6, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v5, v6, v0

    .line 138
    .line 139
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lco/classplus/app/data/model/user/DeleteUserApiModel$DeleteUsersData;->getUsers()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lco/classplus/app/data/model/user/DeleteUserModel;

    .line 165
    .line 166
    iget-object v4, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->W2:Ljava/util/Map;

    .line 167
    .line 168
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v3, v4}, Lco/classplus/app/data/model/user/DeleteUserModel;->setSelected(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    iget-object v2, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->A3:Lco/classplus/app/ui/tutor/deleteuser/j;

    .line 185
    .line 186
    invoke-virtual {p1}, Lco/classplus/app/data/model/user/DeleteUserApiModel$DeleteUsersData;->getUsers()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v2, p1}, Lco/classplus/app/ui/tutor/deleteuser/j;->P(Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->A3:Lco/classplus/app/ui/tutor/deleteuser/j;

    .line 194
    .line 195
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/deleteuser/j;->n()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-ge p1, v1, :cond_2

    .line 200
    .line 201
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 202
    .line 203
    iget-object p1, p1, Lm8/s0;->B:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 210
    .line 211
    iget-object p1, p1, Lm8/s0;->B:Landroid/widget/TextView;

    .line 212
    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :cond_3
    :goto_2
    return-void
.end method

.method public final synthetic me(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ne(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->m4:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic oe(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    sget v0, Lco/classplus/app/R$layout;->layout_bottom_sheet_registered_user_filter:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 14
    .line 15
    sget v0, Lco/classplus/app/R$id;->llFilters:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    move v1, v0

    .line 30
    :goto_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->H3:[Ljava/lang/String;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-ge v1, v3, :cond_1

    .line 34
    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lco/classplus/app/R$layout;->layout_item_filter_checkbox:I

    .line 42
    .line 43
    invoke-virtual {v3, v4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lco/classplus/app/R$id;->tvFilterName:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    sget v2, Lco/classplus/app/R$id;->rbFilter:I

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/RadioButton;

    .line 65
    .line 66
    new-instance v5, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$b;

    .line 67
    .line 68
    invoke-direct {v5, p0, v4, v1}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$b;-><init>(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;Landroid/widget/TextView;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lco/classplus/app/ui/tutor/deleteuser/e;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Lco/classplus/app/ui/tutor/deleteuser/e;-><init>(Landroid/widget/RadioButton;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->b4:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 109
    .line 110
    sget v0, Lco/classplus/app/R$id;->tvCancel:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lco/classplus/app/ui/tutor/deleteuser/f;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/deleteuser/f;-><init>(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 125
    .line 126
    new-instance v0, Lco/classplus/app/ui/tutor/deleteuser/g;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/deleteuser/g;-><init>(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->V2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->V2:Z

    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->W2:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->te()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->A3:Lco/classplus/app/ui/tutor/deleteuser/j;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/tutor/deleteuser/j;->T(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->he(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/s0;->d(Landroid/view/LayoutInflater;)Lm8/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/s0;->c()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->re()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->ue()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/Timer;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->B2:Ljava/util/Timer;

    .line 33
    .line 34
    new-instance p1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->H2:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->W2:Ljava/util/Map;

    .line 47
    .line 48
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->V2:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 26
    .line 27
    iget-object p1, p1, Lm8/s0;->f:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 35
    .line 36
    iget-object v0, v0, Lm8/s0;->f:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sget v0, Lco/classplus/app/R$string;->select:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->A2:Lco/classplus/app/ui/tutor/deleteuser/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->H2:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->V2:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->W2:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v2, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->V2:Z

    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->A3:Lco/classplus/app/ui/tutor/deleteuser/j;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lco/classplus/app/ui/tutor/deleteuser/j;->T(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->te()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return v2

    .line 44
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public pe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/s0;->r:Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/s0;->C:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->n4:Lm8/s0;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/s0;->r:Landroidx/appcompat/widget/SearchView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final ve(ZLjava/lang/Integer;)V
    .locals 4

    .line 1
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lco/classplus/app/R$string;->delete:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget v2, Lco/classplus/app/R$string;->delete_user_msg:I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget v2, Lco/classplus/app/R$string;->delete_selected_users:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget v3, Lco/classplus/app/R$string;->user_deletion_alert:I

    .line 28
    .line 29
    :goto_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    sget v3, Lco/classplus/app/R$string;->all_users_deletion_warning:I

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$e;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, p1, p2}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity$e;-><init>(Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;Lyc/b;ZLjava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lyc/b;->M4:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final we(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$id;->llFilters:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lco/classplus/app/R$id;->rbFilter:I

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/RadioButton;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget v0, Lco/classplus/app/R$id;->tvFilterName:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->b4:Ljava/lang/String;

    .line 64
    .line 65
    sget v0, Lco/classplus/app/R$id;->rbFilter:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/RadioButton;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/deleteuser/DeleteUserActivity;->he(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

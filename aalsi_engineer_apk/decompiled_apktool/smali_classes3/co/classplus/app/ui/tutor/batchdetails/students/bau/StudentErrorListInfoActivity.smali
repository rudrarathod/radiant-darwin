.class public final Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity$a;
    }
.end annotation


# static fields
.field public static final H3:Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity$a;

.field public static final b4:I


# instance fields
.field public A2:Lm8/t3;

.field public A3:Lco/classplus/app/data/model/student/Footer;

.field public B2:Ltf/o;

.field public B3:Ljava/lang/String;

.field public H2:Lvf/a;

.field public V2:Ljava/util/ArrayList;

.field public W2:Lco/classplus/app/data/model/student/Header;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->H3:Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->b4:I

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

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Yd(Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Td()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Sd()Ltf/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltf/o;->lc()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity$c;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity$c;-><init>(Lpz/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final Vd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->V2:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvf/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lvf/a;-><init>(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->H2:Lvf/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Rd()Lm8/t3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lm8/t3;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Rd()Lm8/t3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lm8/t3;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->H2:Lvf/a;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final Xd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Rd()Lm8/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/t3;->b:Landroid/widget/Button;

    .line 6
    .line 7
    new-instance v1, Luf/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Luf/g;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final Yd(Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->A3:Lco/classplus/app/data/model/student/Footer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/Footer;->getCta1()Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/util/customDialog/CTALabelModel;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    const-string v0, "HELPANDSUPPORT"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Sd()Ltf/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ltf/o;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getHelpAndSupport()Lco/classplus/app/data/model/dynamiccards/CTAModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/dynamiccards/CTAModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 53
    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Sd()Ltf/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ltf/o;->g()Lco/classplus/app/data/DataManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getContactUsDeeplink()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Sd()Ltf/o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ltf/o;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, p0, v0, v1}, Lco/classplus/app/utils/g;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v0, "UPDATE"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->V2:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Sd()Ltf/o;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, p1}, Ltf/o;->cc(Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method

.method private final ae()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Rd()Lm8/t3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/t3;->p:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Rd()Lm8/t3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lm8/t3;->p:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lco/classplus/app/R$color;->white:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Rd()Lm8/t3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lm8/t3;->p:Landroidx/appcompat/widget/Toolbar;

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
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget v1, Lco/classplus/app/R$string;->add_student:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final be()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Xd()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->ae()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Rd()Lm8/t3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lm8/t3;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->W2:Lco/classplus/app/data/model/student/Header;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->W2:Lco/classplus/app/data/model/student/Header;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Zd()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Rd()Lm8/t3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lm8/t3;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lco/classplus/app/R$string;->error_count:I

    .line 47
    .line 48
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->V2:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v4, v5

    .line 63
    :goto_1
    new-array v6, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v6, v2

    .line 66
    .line 67
    invoke-virtual {p0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Rd()Lm8/t3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lm8/t3;->b:Landroid/widget/Button;

    .line 79
    .line 80
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->A3:Lco/classplus/app/data/model/student/Footer;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v1, v2

    .line 87
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Rd()Lm8/t3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lm8/t3;->c:Landroid/view/View;

    .line 103
    .line 104
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->A3:Lco/classplus/app/data/model/student/Footer;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    move v1, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v1, v2

    .line 111
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Rd()Lm8/t3;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lm8/t3;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->A3:Lco/classplus/app/data/model/student/Footer;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Lco/classplus/app/data/model/student/Footer;->getDescription()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    move-object v1, v5

    .line 138
    :goto_4
    if-eqz v1, :cond_6

    .line 139
    .line 140
    move v2, v3

    .line 141
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Rd()Lm8/t3;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lm8/t3;->e:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->A3:Lco/classplus/app/data/model/student/Footer;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Lco/classplus/app/data/model/student/Footer;->getDescription()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    :cond_7
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->A3:Lco/classplus/app/data/model/student/Footer;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Lco/classplus/app/data/model/student/Footer;->getCta1()Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Lco/classplus/app/data/model/util/customDialog/CTALabelModel;->getText()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Rd()Lm8/t3;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lm8/t3;->b:Landroid/widget/Button;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->A3:Lco/classplus/app/data/model/student/Footer;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0}, Lco/classplus/app/data/model/student/Footer;->getCta1()Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v0}, Lco/classplus/app/data/model/util/customDialog/CTALabelModel;->getColor()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Rd()Lm8/t3;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v1, v1, Lm8/t3;->b:Landroid/widget/Button;

    .line 215
    .line 216
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    :cond_9
    return-void
.end method


# virtual methods
.method public final Rd()Lm8/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->A2:Lm8/t3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public final Sd()Ltf/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->B2:Ltf/o;

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

.method public final Ud(Lm8/t3;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->A2:Lm8/t3;

    .line 7
    .line 8
    return-void
.end method

.method public final Wd(Ltf/o;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->B2:Ltf/o;

    .line 7
    .line 8
    return-void
.end method

.method public final Zd()V
    .locals 12

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->W2:Lco/classplus/app/data/model/student/Header;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/student/Header;->getText1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->W2:Lco/classplus/app/data/model/student/Header;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lco/classplus/app/data/model/student/Header;->getText2()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static {v0, v7, v8, v1, v2}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity$d;

    .line 36
    .line 37
    invoke-direct {v10, p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity$d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, v0

    .line 45
    move-object v2, v7

    .line 46
    invoke-static/range {v1 .. v6}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-static/range {v1 .. v6}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-virtual {v9, v10, v11, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Rd()Lm8/t3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lm8/t3;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Rd()Lm8/t3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lm8/t3;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Rd()Lm8/t3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, Lm8/t3;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Rd()Lm8/t3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lm8/t3;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {p1}, Lm8/t3;->d(Landroid/view/LayoutInflater;)Lm8/t3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Ud(Lm8/t3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Rd()Lm8/t3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lm8/t3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroidx/lifecycle/x0;

    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 34
    .line 35
    const-string v1, "vmFactory"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 41
    .line 42
    .line 43
    const-class v0, Ltf/o;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ltf/o;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Wd(Ltf/o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "extra_param_error_list"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->V2:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "extra_param_header"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lco/classplus/app/data/model/student/Header;

    .line 93
    .line 94
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->W2:Lco/classplus/app/data/model/student/Header;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "extra_param_footer"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lco/classplus/app/data/model/student/Footer;

    .line 107
    .line 108
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->A3:Lco/classplus/app/data/model/student/Footer;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "extra_param_batch_code"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->B3:Ljava/lang/String;

    .line 121
    .line 122
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Sd()Ltf/o;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->B3:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ltf/o;->n(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->be()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Vd()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/students/bau/StudentErrorListInfoActivity;->Td()V

    .line 138
    .line 139
    .line 140
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
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

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

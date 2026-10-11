.class public Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/feemanagement/p;
.implements Lco/classplus/app/ui/tutor/feemanagement/unpaid/u$f;
.implements Lco/classplus/app/ui/tutor/feemanagement/upcoming/r$i;
.implements Lco/classplus/app/ui/tutor/feemanagement/students/list/c$i;
.implements Lco/classplus/app/ui/tutor/feemanagement/f$a;


# instance fields
.field public A2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

.field public A3:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

.field B2:Lco/classplus/app/ui/tutor/feemanagement/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/feemanagement/k;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:Z

.field public H2:Ljava/lang/String;

.field public H3:Lco/classplus/app/data/model/base/TutorBaseModel;

.field public V2:Lvc/b;

.field public W2:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

.field public b4:Lco/classplus/app/ui/tutor/feemanagement/f;

.field public l4:Lcom/google/android/material/bottomsheet/a;

.field public m4:Lm8/m2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->A2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 6
    .line 7
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->H2:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->be(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->ae(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Sd(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)Lm8/m2;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    return-object p0
.end method

.method public static bridge synthetic Td(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)Lvc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->V2:Lvc/b;

    return-object p0
.end method

.method public static bridge synthetic Ud(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->H2:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Vd(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->W2:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    return-object p0
.end method

.method public static bridge synthetic Wd(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    return-object p0
.end method

.method private synthetic be(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->A2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lco/classplus/app/utils/g;->x(Landroid/content/Context;Lco/classplus/app/data/model/jwplayer/HelpVideoData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private ee(Lco/classplus/app/data/model/base/TutorBaseModel;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->H3:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->b4:Lco/classplus/app/ui/tutor/feemanagement/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TutorBaseModel;->getTutorId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/feemanagement/f;->U(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/m2;->i:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 24
    .line 25
    iget-object v0, v0, Lm8/m2;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TutorBaseModel;->getTutorId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

    .line 45
    .line 46
    invoke-interface {v2}, Lco/classplus/app/ui/tutor/feemanagement/k;->f()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v1, v2, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TutorBaseModel;->getTutorId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    invoke-interface {v0, p1}, Lco/classplus/app/ui/base/v;->getTaxSettings(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private fe()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_user_list:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lco/classplus/app/R$id;->tv_heading:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    sget v2, Lco/classplus/app/R$id;->rv_users:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    sget v3, Lco/classplus/app/R$id;->tv_cancel:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/TextView;

    .line 42
    .line 43
    sget v4, Lco/classplus/app/R$string;->view_as:I

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/f;

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    invoke-direct {v1, p0, v4, v5, p0}, Lco/classplus/app/ui/tutor/feemanagement/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILco/classplus/app/ui/tutor/feemanagement/f$a;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->b4:Lco/classplus/app/ui/tutor/feemanagement/f;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/i;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/i;-><init>(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private ge()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/m2;->b:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity$a;-><init>(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private he()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->j0(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private ie()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getHelpVideo()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

    .line 10
    .line 11
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getHelpVideo()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lco/classplus/app/utils/d$d0;->PAYMENTS:Lco/classplus/app/utils/d$d0;

    .line 38
    .line 39
    invoke-virtual {v3}, Lco/classplus/app/utils/d$d0;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iput-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->A2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->A2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

    .line 56
    .line 57
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/m2;->d:Lm8/wg;

    .line 66
    .line 67
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 76
    .line 77
    iget-object v0, v0, Lm8/m2;->d:Lm8/wg;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/wg;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->A2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 82
    .line 83
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getButtonText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 92
    .line 93
    iget-object v0, v0, Lm8/m2;->d:Lm8/wg;

    .line 94
    .line 95
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 105
    .line 106
    iget-object v0, v0, Lm8/m2;->d:Lm8/wg;

    .line 107
    .line 108
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/h;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/h;-><init>(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void
.end method

.method private je()V
    .locals 6

    .line 1
    new-instance v0, Lvc/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lvc/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->V2:Lvc/b;

    .line 11
    .line 12
    sget v1, Lco/classplus/app/R$string;->unpaid:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lvc/b;->y(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->V2:Lvc/b;

    .line 22
    .line 23
    sget v1, Lco/classplus/app/R$string;->upcoming_caps:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lvc/b;->y(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->V2:Lvc/b;

    .line 33
    .line 34
    sget v1, Lco/classplus/app/R$string;->paid_caps:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lvc/b;->y(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

    .line 44
    .line 45
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->V2:Lvc/b;

    .line 52
    .line 53
    sget v1, Lco/classplus/app/R$string;->view_pager_batch_details_students:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lvc/b;->y(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 67
    .line 68
    iget-object v1, v1, Lm8/m2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->V2:Lvc/b;

    .line 75
    .line 76
    sget v3, Lco/classplus/app/R$string;->unpaid:I

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lvc/b;->B(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v0, v1, v2}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    .line 91
    .line 92
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->W2:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const/4 v2, 0x0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

    .line 99
    .line 100
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

    .line 107
    .line 108
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserParent()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    move v0, v1

    .line 118
    :goto_1
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->ie(Z)Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->W2:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    .line 123
    .line 124
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->V2:Lvc/b;

    .line 125
    .line 126
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->W2:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 136
    .line 137
    iget-object v3, v3, Lm8/m2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->V2:Lvc/b;

    .line 144
    .line 145
    sget v5, Lco/classplus/app/R$string;->upcoming_caps:I

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Lvc/b;->B(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v0, v3, v4}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 160
    .line 161
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 162
    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

    .line 166
    .line 167
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

    .line 174
    .line 175
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserParent()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move v0, v2

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    :goto_2
    move v0, v1

    .line 185
    :goto_3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;->be(Z)Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 190
    .line 191
    :cond_6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->V2:Lvc/b;

    .line 192
    .line 193
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v3, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 203
    .line 204
    iget-object v3, v3, Lm8/m2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->V2:Lvc/b;

    .line 211
    .line 212
    sget v5, Lco/classplus/app/R$string;->paid_caps:I

    .line 213
    .line 214
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v5}, Lvc/b;->B(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v0, v3, v4}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

    .line 231
    .line 232
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

    .line 239
    .line 240
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserParent()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    move v1, v2

    .line 248
    :cond_8
    :goto_4
    invoke-static {v1}, Lco/classplus/app/ui/tutor/feemanagement/paid/p;->Rd(Z)Lco/classplus/app/ui/tutor/feemanagement/paid/p;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_9
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->V2:Lvc/b;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

    .line 258
    .line 259
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 270
    .line 271
    iget-object v1, v1, Lm8/m2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->V2:Lvc/b;

    .line 278
    .line 279
    sget v3, Lco/classplus/app/R$string;->view_pager_batch_details_students:I

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v2, v3}, Lvc/b;->B(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-static {v0, v1, v2}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

    .line 294
    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    invoke-static {}, Lco/classplus/app/ui/tutor/feemanagement/students/list/c;->td()Lco/classplus/app/ui/tutor/feemanagement/students/list/c;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :cond_a
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->V2:Lvc/b;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 307
    .line 308
    iget-object v0, v0, Lm8/m2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 309
    .line 310
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->V2:Lvc/b;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 316
    .line 317
    iget-object v0, v0, Lm8/m2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 318
    .line 319
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->V2:Lvc/b;

    .line 320
    .line 321
    invoke-virtual {v1}, Lvc/b;->e()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 329
    .line 330
    iget-object v1, v0, Lm8/m2;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 331
    .line 332
    iget-object v0, v0, Lm8/m2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 338
    .line 339
    iget-object v0, v0, Lm8/m2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 340
    .line 341
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity$b;

    .line 342
    .line 343
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity$b;-><init>(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Landroid/os/Handler;

    .line 350
    .line 351
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity$c;

    .line 355
    .line 356
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity$c;-><init>(Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;)V

    .line 357
    .line 358
    .line 359
    const-wide/16 v2, 0xfa

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method private ke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/m2;->f:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/m2;->f:Landroidx/appcompat/widget/Toolbar;

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
    sget v1, Lco/classplus/app/R$string;->drawer_option_payments:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private le()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->ke()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->fe()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

    .line 8
    .line 9
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

    .line 16
    .line 17
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/feemanagement/k;->I1()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->je()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->ie()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->ge()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A2()V
    .locals 0

    .line 1
    return-void
.end method

.method public F2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->W2:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->W2:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->W2:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Zc()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public I8()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->je()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lco/classplus/app/ui/base/v;->createLeadApi(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public O8(Lco/classplus/app/data/model/base/TutorBaseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TutorBaseModel;->getTutorId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/k;->sa(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Xd()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/feerecord/FeeRecordActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3df

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Yd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->V2:Lvc/b;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 4
    .line 5
    iget-object v1, v1, Lm8/m2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lco/classplus/app/ui/base/x;

    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v2, Lco/classplus/app/ui/student/payfee/PayFeeActivity;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    instance-of v2, v0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    .line 25
    .line 26
    const/16 v3, 0x308

    .line 27
    .line 28
    const-string v4, "PARAM_TRANSACTIONS"

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->W2:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    .line 33
    .line 34
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Md()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, v0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 58
    .line 59
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;->Id()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v3}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public final Zd()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/settings/PaymentSettingsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->H3:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 9
    .line 10
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TutorBaseModel;->getTutorId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "PARAM_CURRENT_TUTOR_ID"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic ae(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ce()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->l4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public de()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->V2:Lvc/b;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 4
    .line 5
    iget-object v1, v1, Lm8/m2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lco/classplus/app/ui/base/x;

    .line 16
    .line 17
    instance-of v1, v0, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->W2:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->le(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->W2:Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/feemanagement/unpaid/u;->Ld()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, v0, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;->ee(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->A3:Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;

    .line 43
    .line 44
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/feemanagement/upcoming/r;->Hd()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/m2;->m:Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->V2:Lvc/b;

    .line 52
    .line 53
    sget v3, Lco/classplus/app/R$string;->paid_caps:I

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lvc/b;->B(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B3:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->ke()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x308

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
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->de()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/h;->onBackPressed()V

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
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/m2;->d(Landroid/view/LayoutInflater;)Lm8/m2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/m2;->c()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "EXTRA_TAB_NAME"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->H2:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->he()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->le()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lco/classplus/app/R$menu;->menu_payments:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B3:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Lco/classplus/app/R$string;->pay:I

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

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
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
    sget v1, Lco/classplus/app/R$id;->item_add:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->H3:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TutorBaseModel;->getPremiumStatus()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->Xd()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lco/classplus/app/ui/tutor/upgradepro/b;

    .line 44
    .line 45
    invoke-direct {p1}, Lco/classplus/app/ui/tutor/upgradepro/b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lco/classplus/app/ui/tutor/upgradepro/b;->F4:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return v2

    .line 58
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget v1, Lco/classplus/app/R$id;->item_settings:I

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->H3:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TutorBaseModel;->getPremiumStatus()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 75
    .line 76
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->Zd()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Lco/classplus/app/ui/tutor/upgradepro/b;

    .line 87
    .line 88
    invoke-direct {p1}, Lco/classplus/app/ui/tutor/upgradepro/b;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lco/classplus/app/ui/tutor/upgradepro/b;->F4:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return v2

    .line 101
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->Yd()V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method public r0(Lco/classplus/app/data/model/caretaker/GetTutorsModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/caretaker/GetTutorsModel;->getGetTutors()Lco/classplus/app/data/model/caretaker/GetTutorsModel$GetTutors;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/caretaker/GetTutorsModel$GetTutors;->getTutorsList()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    sget p1, Lco/classplus/app/R$string;->error_fetching_data_please_try_again:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/caretaker/GetTutorsModel;->getGetTutors()Lco/classplus/app/data/model/caretaker/GetTutorsModel$GetTutors;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lco/classplus/app/data/model/caretaker/GetTutorsModel$GetTutors;->getTutorsList()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-ge v0, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/caretaker/GetTutorsModel;->getGetTutors()Lco/classplus/app/data/model/caretaker/GetTutorsModel$GetTutors;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/model/caretaker/GetTutorsModel$GetTutors;->getTutorsList()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 59
    .line 60
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TutorBaseModel;->getPremiumStatus()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 65
    .line 66
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->ee(Lco/classplus/app/data/model/base/TutorBaseModel;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 76
    .line 77
    iget-object p1, p1, Lm8/m2;->b:Landroidx/cardview/widget/CardView;

    .line 78
    .line 79
    const/16 v0, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    sget p1, Lco/classplus/app/R$string;->premium_only_access:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->m4:Lm8/m2;

    .line 100
    .line 101
    iget-object v0, v0, Lm8/m2;->b:Landroidx/cardview/widget/CardView;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->b4:Lco/classplus/app/ui/tutor/feemanagement/f;

    .line 107
    .line 108
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/feemanagement/f;->Q()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lco/classplus/app/data/model/caretaker/GetTutorsModel;->getGetTutors()Lco/classplus/app/data/model/caretaker/GetTutorsModel$GetTutors;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lco/classplus/app/data/model/caretaker/GetTutorsModel$GetTutors;->getTutorsList()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move v0, v3

    .line 124
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 135
    .line 136
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TutorBaseModel;->getPremiumStatus()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sget-object v5, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 141
    .line 142
    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ne v4, v5, :cond_3

    .line 147
    .line 148
    iget-object v4, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->b4:Lco/classplus/app/ui/tutor/feemanagement/f;

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lco/classplus/app/ui/tutor/feemanagement/f;->P(Lco/classplus/app/data/model/base/TutorBaseModel;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TutorBaseModel;->getTutorId()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v5, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->B2:Lco/classplus/app/ui/tutor/feemanagement/k;

    .line 158
    .line 159
    invoke-interface {v5}, Lco/classplus/app/ui/base/v;->getCurrentCaretakerId()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ne v4, v5, :cond_3

    .line 164
    .line 165
    invoke-direct {p0, v2}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->ee(Lco/classplus/app/data/model/base/TutorBaseModel;)V

    .line 166
    .line 167
    .line 168
    move v0, v1

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    if-nez v0, :cond_6

    .line 171
    .line 172
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->b4:Lco/classplus/app/ui/tutor/feemanagement/f;

    .line 173
    .line 174
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/feemanagement/f;->n()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-ge p1, v1, :cond_5

    .line 179
    .line 180
    sget p1, Lco/classplus/app/R$string;->premium_only_access:I

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->b4:Lco/classplus/app/ui/tutor/feemanagement/f;

    .line 194
    .line 195
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/feemanagement/f;->R()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/feemanagement/PaymentsActivity;->ee(Lco/classplus/app/data/model/base/TutorBaseModel;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_1
    return-void
.end method

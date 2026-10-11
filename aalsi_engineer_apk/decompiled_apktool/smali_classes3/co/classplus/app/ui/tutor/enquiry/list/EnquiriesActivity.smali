.class public Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/enquiry/list/y;
.implements Landroidx/appcompat/widget/SearchView$m;
.implements Lco/classplus/app/ui/tutor/feemanagement/f$a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A2:I

.field A3:Lco/classplus/app/ui/tutor/enquiry/list/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/enquiry/list/r;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B2:Ljava/lang/String;

.field public B3:Lco/classplus/app/ui/tutor/enquiry/list/q;

.field public H2:Ljava/lang/String;

.field public H3:Ljava/util/ArrayList;

.field public V2:Z

.field public W2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

.field public final b4:Landroid/os/Handler;

.field public l4:Ljava/util/Timer;

.field public m4:Lco/classplus/app/data/model/base/TutorBaseModel;

.field public n4:Lco/classplus/app/ui/tutor/feemanagement/f;

.field public o4:Lcom/google/android/material/bottomsheet/a;

.field public p4:Lcom/google/android/material/bottomsheet/a;

.field public q4:Ljava/lang/String;

.field public r4:I

.field public s4:I

.field public t4:Ljava/util/ArrayList;

.field public u4:Ljava/util/ArrayList;

.field public v4:Ljava/lang/String;

.field public w4:Z

.field public x4:Lm8/a1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A2:I

    .line 7
    .line 8
    const-string v0, "CASE_SELECTED"

    .line 9
    .line 10
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->B2:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "CASE_UNSELECTED"

    .line 13
    .line 14
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->H2:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->V2:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->W2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->b4:Landroid/os/Handler;

    .line 28
    .line 29
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->q4:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->r4:I

    .line 33
    .line 34
    iput v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->s4:I

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->t4:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->u4:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->v4:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->w4:Z

    .line 53
    .line 54
    return-void
.end method

.method private synthetic Ce()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->id()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Oe(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic Ge(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ee(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ae(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->we(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->ze(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Be()Z

    move-result p0

    return p0
.end method

.method public static synthetic Vd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->ue(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->De(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method private We()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a1;->c:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/a1;->i:Lm8/je;

    .line 11
    .line 12
    iget-object v0, v0, Lm8/je;->i:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/a1;->i:Lm8/je;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/je;->e:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/a1;->i:Lm8/je;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/je;->f:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/a1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->xe(Landroid/view/View;)V

    return-void
.end method

.method private Xe()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->N1(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ce()V

    return-void
.end method

.method public static synthetic Zd(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->ve(Landroid/view/View;)V

    return-void
.end method

.method private Ze()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

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
    sget-object v3, Lco/classplus/app/utils/d$d0;->ENQUIRY:Lco/classplus/app/utils/d$d0;

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
    iput-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->W2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->W2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/a1;->m:Lm8/wg;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 76
    .line 77
    iget-object v0, v0, Lm8/a1;->m:Lm8/wg;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/wg;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->W2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 92
    .line 93
    iget-object v0, v0, Lm8/a1;->m:Lm8/wg;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 105
    .line 106
    iget-object v0, v0, Lm8/a1;->m:Lm8/wg;

    .line 107
    .line 108
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/list/l;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/enquiry/list/l;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)V

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

.method public static synthetic ae(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ge(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method private af()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a1;->f:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    sget v1, Lcom/google/android/material/R$id;->search_plate:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lco/classplus/app/R$color;->white:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/a1;->f:Lm8/e5;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 31
    .line 32
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/list/m;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/enquiry/list/m;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 41
    .line 42
    iget-object v0, v0, Lm8/a1;->f:Lm8/e5;

    .line 43
    .line 44
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 45
    .line 46
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/list/b;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/enquiry/list/b;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/a1;->f:Lm8/e5;

    .line 57
    .line 58
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 59
    .line 60
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$d;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$d;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic be(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->ye(Landroid/view/View;)V

    return-void
.end method

.method private bf()V
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
    sget v1, Lco/classplus/app/R$string;->enquiries:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic ce(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Fe(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method private cf()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->bf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ve()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->af()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ye()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/a1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/a1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2}, Lco/classplus/app/ui/tutor/enquiry/list/q;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/enquiry/list/r;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->B3:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 46
    .line 47
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$a;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/enquiry/list/q;->V(Lco/classplus/app/ui/tutor/enquiry/list/q$b;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 56
    .line 57
    iget-object v0, v0, Lm8/a1;->i:Lm8/je;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/je;->f:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->H2:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 67
    .line 68
    iget-object v0, v0, Lm8/a1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->B3:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ze()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 79
    .line 80
    iget-object v0, v0, Lm8/a1;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 81
    .line 82
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/list/a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/enquiry/list/a;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 91
    .line 92
    iget-object v0, v0, Lm8/a1;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$b;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$b;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/util/Timer;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->l4:Ljava/util/Timer;

    .line 108
    .line 109
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->We()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static bridge synthetic de(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Lco/classplus/app/ui/tutor/enquiry/list/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->B3:Lco/classplus/app/ui/tutor/enquiry/list/q;

    return-object p0
.end method

.method private df()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lco/classplus/app/R$layout;->layout_bottom_sheet_enquiry_sort:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lco/classplus/app/R$id;->tv_ra:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget-object v3, Lco/classplus/app/utils/d$o;->RECENTLY_ADDED:Lco/classplus/app/utils/d$o;

    .line 26
    .line 27
    invoke-virtual {v3}, Lco/classplus/app/utils/d$o;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 35
    .line 36
    invoke-interface {v4}, Lco/classplus/app/ui/tutor/enquiry/list/r;->Oa()Lco/classplus/app/utils/d$o;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-ne v4, v3, :cond_0

    .line 41
    .line 42
    sget v3, Lco/classplus/app/R$color;->colorPrimary:I

    .line 43
    .line 44
    invoke-static {p0, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget v3, Lco/classplus/app/R$color;->black:I

    .line 53
    .line 54
    invoke-static {p0, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget v3, Lco/classplus/app/R$id;->tv_lm:I

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object v4, Lco/classplus/app/utils/d$o;->LATEST_MODIFIED:Lco/classplus/app/utils/d$o;

    .line 70
    .line 71
    invoke-virtual {v4}, Lco/classplus/app/utils/d$o;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 79
    .line 80
    invoke-interface {v5}, Lco/classplus/app/ui/tutor/enquiry/list/r;->Oa()Lco/classplus/app/utils/d$o;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-ne v5, v4, :cond_1

    .line 85
    .line 86
    sget v4, Lco/classplus/app/R$color;->colorPrimary:I

    .line 87
    .line 88
    invoke-static {p0, v4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    sget v4, Lco/classplus/app/R$color;->black:I

    .line 97
    .line 98
    invoke-static {p0, v4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget v4, Lco/classplus/app/R$id;->tv_fdt:I

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/widget/TextView;

    .line 112
    .line 113
    sget-object v5, Lco/classplus/app/utils/d$o;->FOLLOWUP_DATE_TIME:Lco/classplus/app/utils/d$o;

    .line 114
    .line 115
    invoke-virtual {v5}, Lco/classplus/app/utils/d$o;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 123
    .line 124
    invoke-interface {v6}, Lco/classplus/app/ui/tutor/enquiry/list/r;->Oa()Lco/classplus/app/utils/d$o;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-ne v6, v5, :cond_2

    .line 129
    .line 130
    sget v5, Lco/classplus/app/R$color;->colorPrimary:I

    .line 131
    .line 132
    invoke-static {p0, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    sget v5, Lco/classplus/app/R$color;->black:I

    .line 141
    .line 142
    invoke-static {p0, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    new-instance v5, Lco/classplus/app/ui/tutor/enquiry/list/e;

    .line 150
    .line 151
    invoke-direct {v5, p0, v0}, Lco/classplus/app/ui/tutor/enquiry/list/e;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Lcom/google/android/material/bottomsheet/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lco/classplus/app/ui/tutor/enquiry/list/f;

    .line 158
    .line 159
    invoke-direct {v2, p0, v0}, Lco/classplus/app/ui/tutor/enquiry/list/f;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Lcom/google/android/material/bottomsheet/a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lco/classplus/app/ui/tutor/enquiry/list/g;

    .line 166
    .line 167
    invoke-direct {v2, p0, v0}, Lco/classplus/app/ui/tutor/enquiry/list/g;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Lcom/google/android/material/bottomsheet/a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    sget v2, Lco/classplus/app/R$id;->tv_cancel:I

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/widget/TextView;

    .line 180
    .line 181
    new-instance v3, Lco/classplus/app/ui/tutor/enquiry/list/h;

    .line 182
    .line 183
    invoke-direct {v3, v0}, Lco/classplus/app/ui/tutor/enquiry/list/h;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static bridge synthetic ee(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Lco/classplus/app/data/model/base/TutorBaseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->m4:Lco/classplus/app/data/model/base/TutorBaseModel;

    return-object p0
.end method

.method public static bridge synthetic fe(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->u4:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ge(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->b4:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic he(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->V2:Z

    return p0
.end method

.method public static bridge synthetic ie(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->t4:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic je(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->l4:Ljava/util/Timer;

    return-object p0
.end method

.method public static bridge synthetic ke(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->q4:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic le(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->l4:Ljava/util/Timer;

    return-void
.end method

.method public static bridge synthetic me(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Lco/classplus/app/data/model/enquiry/Enquiry;Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->te(Lco/classplus/app/data/model/enquiry/Enquiry;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ne(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Le(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic oe(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ne()V

    return-void
.end method

.method public static bridge synthetic pe(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Se(Z)V

    return-void
.end method

.method public static synthetic ue(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic Ae(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 2
    .line 3
    iget-object p1, p1, Lm8/a1;->f:Lm8/e5;

    .line 4
    .line 5
    iget-object p1, p1, Lm8/e5;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic Be()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a1;->f:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return v1
.end method

.method public final synthetic De(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ue()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 8
    .line 9
    sget-object p2, Lco/classplus/app/utils/d$o;->RECENTLY_ADDED:Lco/classplus/app/utils/d$o;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/r;->G8(Lco/classplus/app/utils/d$o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ne()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic Ee(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ue()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 8
    .line 9
    sget-object p2, Lco/classplus/app/utils/d$o;->LATEST_MODIFIED:Lco/classplus/app/utils/d$o;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/r;->G8(Lco/classplus/app/utils/d$o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ne()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic Fe(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ue()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 8
    .line 9
    sget-object p2, Lco/classplus/app/utils/d$o;->FOLLOWUP_DATE_TIME:Lco/classplus/app/utils/d$o;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/r;->G8(Lco/classplus/app/utils/d$o;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ne()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public He()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->o4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ie()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/enquiry/list/filter/EnquiryFilterActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 9
    .line 10
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->ra()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "param_statuses"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 20
    .line 21
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->S5()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "param_followups"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 31
    .line 32
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->M8()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "param_date"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 42
    .line 43
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->P4()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "param_activity_status"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 53
    .line 54
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->B8()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "param_assignee"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 64
    .line 65
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->z0()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "param_class_sub"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 75
    .line 76
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->w()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "param_sources"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x28d

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public Je()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->df()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K6(Lco/classplus/app/data/model/enquiry/EnquiryListModel;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->H3:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->H3:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->H3:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/EnquiryListModel;->getEnquiryModel()Lco/classplus/app/data/model/enquiry/EnquiryListModel$EnquiryModel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lco/classplus/app/data/model/enquiry/EnquiryListModel$EnquiryModel;->getEnquiries()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->B3:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 28
    .line 29
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->H3:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget v4, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->r4:I

    .line 32
    .line 33
    iget-object v5, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->t4:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v6, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->u4:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v5, v6}, Lco/classplus/app/ui/tutor/enquiry/list/q;->U(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->B3:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 41
    .line 42
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/enquiry/list/q;->n()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v2, v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 49
    .line 50
    iget-object v2, v2, Lm8/a1;->y:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 57
    .line 58
    iget-object v2, v2, Lm8/a1;->y:Landroid/widget/TextView;

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 66
    .line 67
    iget-object v2, v2, Lm8/a1;->f:Lm8/e5;

    .line 68
    .line 69
    iget-object v2, v2, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->r4:I

    .line 82
    .line 83
    if-ne v2, v0, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->u4:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Se(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Se(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->B3:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 102
    .line 103
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/enquiry/list/q;->P()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Se(Z)V

    .line 108
    .line 109
    .line 110
    :goto_1
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->t4:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lez v2, :cond_4

    .line 117
    .line 118
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->H3:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->t4:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-gt v2, v3, :cond_5

    .line 131
    .line 132
    :cond_4
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->u4:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-lez v2, :cond_6

    .line 139
    .line 140
    :cond_5
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Se(Z)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget v3, Lco/classplus/app/R$string;->enquiries:I

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget v4, Lco/classplus/app/R$string;->total_no_enquiries:I

    .line 171
    .line 172
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/EnquiryListModel;->getEnquiryModel()Lco/classplus/app/data/model/enquiry/EnquiryListModel$EnquiryModel;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/EnquiryListModel$EnquiryModel;->getTotalCount()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-array v5, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object p1, v5, v1

    .line 191
    .line 192
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/ActionBar;->A(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->w4:Z

    .line 200
    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v1, "PARAM_ENQUIRY_ID"

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->B3:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/tutor/enquiry/list/q;->W(I)V

    .line 240
    .line 241
    .line 242
    iput-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->w4:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :catch_0
    move-exception p1

    .line 246
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_2
    return-void
.end method

.method public final Ke()V
    .locals 5

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->r4:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->t4:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lco/classplus/app/R$string;->select_some_enquiry:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/google/gson/j;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->r4:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "isAllSelected"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "search"

    .line 47
    .line 48
    iget-object v4, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->q4:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "selectedArray"

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->se(Z)Lcom/google/gson/e;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "deSelectedArray"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->se(Z)Lcom/google/gson/e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 72
    .line 73
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->k4()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "followUpType"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 83
    .line 84
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->f4()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "status"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 94
    .line 95
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->w()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2, v3}, Lco/classplus/app/ui/tutor/enquiry/list/r;->X8(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "source"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 109
    .line 110
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->ka()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "activitystatus"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 120
    .line 121
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->B8()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-interface {v1, v2, v4}, Lco/classplus/app/ui/tutor/enquiry/list/r;->X8(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "assignedTo"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 136
    .line 137
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->z0()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2, v3}, Lco/classplus/app/ui/tutor/enquiry/list/r;->X8(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "subject"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 151
    .line 152
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->kb()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "startDate"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 162
    .line 163
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->R3()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "endDate"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroid/content/Intent;

    .line 173
    .line 174
    const-class v2, Lco/classplus/app/ui/tutor/enquiry/create/AssignLeadActivity;

    .line 175
    .line 176
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "param_send_json"

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/gson/h;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "PARAM_TYPE"

    .line 190
    .line 191
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v1, 0x7b

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final Le(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lco/classplus/app/R$layout;->layout_all_text_bottom_sheet:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lco/classplus/app/R$id;->tv_cancel:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lco/classplus/app/R$id;->tv_desc:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lco/classplus/app/ui/tutor/enquiry/list/d;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lco/classplus/app/ui/tutor/enquiry/list/d;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final Me()V
    .locals 5

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->r4:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->t4:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lco/classplus/app/R$string;->select_some_enquiry:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/google/gson/j;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->r4:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v4, "allSelected"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/j;->s(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "search"

    .line 47
    .line 48
    iget-object v4, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->q4:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "enquiryIdArray"

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->se(Z)Lcom/google/gson/e;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v1, v4}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "deselectedArray"

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->se(Z)Lcom/google/gson/e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 72
    .line 73
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->k4()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "followUpType"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 83
    .line 84
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->f4()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "status"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 94
    .line 95
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->w()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1, v2, v3}, Lco/classplus/app/ui/tutor/enquiry/list/r;->X8(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "source"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 109
    .line 110
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->ka()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "activitystatus"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 120
    .line 121
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->B8()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-interface {v1, v2, v4}, Lco/classplus/app/ui/tutor/enquiry/list/r;->X8(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "assignedLead"

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 136
    .line 137
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->z0()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v1, v2, v3}, Lco/classplus/app/ui/tutor/enquiry/list/r;->X8(Ljava/util/ArrayList;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "subject"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 151
    .line 152
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->kb()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "startDate"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 162
    .line 163
    invoke-interface {v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->R3()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "endDate"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Landroid/content/Intent;

    .line 173
    .line 174
    const-class v2, Lco/classplus/app/ui/tutor/composemessage/CreateMessageActivity;

    .line 175
    .line 176
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lcom/google/gson/Gson;

    .line 180
    .line 181
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->t(Lcom/google/gson/h;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "PARAM_ENQUIRY_JSON"

    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "param_message_type"

    .line 195
    .line 196
    const-string v2, "TYPE_MULTI_ENQUIRY_SMS"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "PARAM_MULTI_ENQUIRY_SMS_RECIPIENT_LABEL"

    .line 203
    .line 204
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->v4:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v1, 0x22b

    .line 211
    .line 212
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final Ne()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->H3:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 9
    .line 10
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/enquiry/list/r;->u0()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->V2:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 19
    .line 20
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->m4:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 21
    .line 22
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/TutorBaseModel;->getTutorId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 27
    .line 28
    invoke-interface {v3}, Lco/classplus/app/ui/tutor/enquiry/list/r;->f()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->m4:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 36
    .line 37
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TutorBaseModel;->getTutorId()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->t2(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->t2(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public O8(Lco/classplus/app/data/model/base/TutorBaseModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TutorBaseModel;->getTutorId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->F1(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;

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

.method public final Oe(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/enquiry/list/r;->N3(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/enquiry/list/r;->C1(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/enquiry/list/r;->r2(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/enquiry/list/r;->w2(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/enquiry/list/r;->k1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/enquiry/list/r;->p6(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/enquiry/list/r;->r4(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/enquiry/list/r;->R8(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/enquiry/list/r;->Z2(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->ef()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/enquiry/list/r;->G8(Lco/classplus/app/utils/d$o;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->ff()V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ne()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public Pe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->p4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->p4:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Qe(Lco/classplus/app/data/model/base/TutorBaseModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->m4:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->n4:Lco/classplus/app/ui/tutor/feemanagement/f;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TutorBaseModel;->getTutorId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->F1(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/a1;->x:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/a1;->e:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, v1, p1}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->bf()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ne()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Re()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->r4:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->t4:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->u4:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/a1;->i:Lm8/je;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/je;->p:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lco/classplus/app/R$color;->colorPrimary:I

    .line 25
    .line 26
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/a1;->i:Lm8/je;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/je;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v1, Lco/classplus/app/R$color;->colorPrimary:I

    .line 40
    .line 41
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final Se(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/a1;->i:Lm8/je;

    .line 6
    .line 7
    iget-object v0, v0, Lm8/je;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->B2:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/a1;->i:Lm8/je;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/je;->f:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->H2:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 29
    .line 30
    iget-object p1, p1, Lm8/a1;->i:Lm8/je;

    .line 31
    .line 32
    iget-object p1, p1, Lm8/je;->r:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lco/classplus/app/R$color;->colorPrimary:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 44
    .line 45
    iget-object p1, p1, Lm8/a1;->i:Lm8/je;

    .line 46
    .line 47
    iget-object p1, p1, Lm8/je;->m:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    sget v0, Lco/classplus/app/R$drawable;->shape_circle_filled_green:I

    .line 50
    .line 51
    invoke-static {p0, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 60
    .line 61
    iget-object p1, p1, Lm8/a1;->i:Lm8/je;

    .line 62
    .line 63
    iget-object p1, p1, Lm8/je;->r:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 75
    .line 76
    iget-object p1, p1, Lm8/a1;->i:Lm8/je;

    .line 77
    .line 78
    iget-object p1, p1, Lm8/je;->m:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    sget v0, Lco/classplus/app/R$drawable;->shape_circle_filled_white_gray_outline:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method public final Te(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->B3:Lco/classplus/app/ui/tutor/enquiry/list/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/q;->T(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Se(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public U2(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final Ue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a1;->i:Lm8/je;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/je;->t:Landroid/widget/TextView;

    .line 6
    .line 7
    sget v1, Lco/classplus/app/R$color;->colorPrimary:I

    .line 8
    .line 9
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/a1;->i:Lm8/je;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/je;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v1, Lco/classplus/app/R$color;->colorPrimary:I

    .line 23
    .line 24
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Ve()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->o4:Lcom/google/android/material/bottomsheet/a;

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
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lco/classplus/app/ui/tutor/feemanagement/f;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    invoke-direct {v1, p0, v4, v5, p0}, Lco/classplus/app/ui/tutor/feemanagement/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILco/classplus/app/ui/tutor/feemanagement/f$a;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->n4:Lco/classplus/app/ui/tutor/feemanagement/f;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/list/c;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/enquiry/list/c;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->o4:Lcom/google/android/material/bottomsheet/a;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final Ye()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->p4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->layout_bottomsheet_chats_new:I

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
    sget v1, Lco/classplus/app/R$id;->tv_option_1:I

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
    sget v2, Lco/classplus/app/R$id;->tv_option_2:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/widget/TextView;

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
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget v5, Lco/classplus/app/R$string;->assign_lead:I

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    sget v5, Lco/classplus/app/R$string;->send_sms:I

    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    sget v5, Lco/classplus/app/R$drawable;->ic_assign_lead:I

    .line 69
    .line 70
    invoke-virtual {v1, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 71
    .line 72
    .line 73
    sget v5, Lco/classplus/app/R$drawable;->ic_send_sms:I

    .line 74
    .line 75
    invoke-virtual {v2, v5, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lco/classplus/app/ui/tutor/enquiry/list/i;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lco/classplus/app/ui/tutor/enquiry/list/i;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/list/j;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/enquiry/list/j;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/list/k;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/enquiry/list/k;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->p4:Lcom/google/android/material/bottomsheet/a;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a1;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ef()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->r4:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->t4:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->u4:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/a1;->i:Lm8/je;

    .line 21
    .line 22
    iget-object v0, v0, Lm8/je;->p:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v1, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 25
    .line 26
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 34
    .line 35
    iget-object v0, v0, Lm8/a1;->i:Lm8/je;

    .line 36
    .line 37
    iget-object v0, v0, Lm8/je;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v1, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 40
    .line 41
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final ff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a1;->i:Lm8/je;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/je;->t:Landroid/widget/TextView;

    .line 6
    .line 7
    sget v1, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 8
    .line 9
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/a1;->i:Lm8/je;

    .line 19
    .line 20
    iget-object v0, v0, Lm8/je;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v1, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 23
    .line 24
    invoke-static {p0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public id()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a1;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public o2(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->q4:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ne()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->u4:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Se(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->q4:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->l4:Ljava/util/Timer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/Timer;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->l4:Ljava/util/Timer;

    .line 44
    .line 45
    new-instance v1, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$c;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity$c;-><init>(Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x3e8

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28d

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-ne p2, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 12
    .line 13
    const-string p2, "param_statuses"

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/r;->N3(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 23
    .line 24
    const-string p2, "param_followups"

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/r;->C1(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 34
    .line 35
    const-string p2, "param_date"

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/r;->r2(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 45
    .line 46
    const-string p2, "param_activity_status"

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/r;->R8(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 56
    .line 57
    const-string p2, "param_assignee"

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/r;->r4(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 67
    .line 68
    const-string p2, "param_class_sub"

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/r;->Z2(Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 78
    .line 79
    const-string p2, "param_sources"

    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/r;->p6(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 89
    .line 90
    const-string p2, "param_start_date"

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/r;->w2(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 100
    .line 101
    const-string p2, "param_end_date"

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/enquiry/list/r;->k1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "param_is_any_set"

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Re()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->ef()V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ne()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/16 p3, 0x364

    .line 131
    .line 132
    if-ne p1, p3, :cond_2

    .line 133
    .line 134
    if-ne p2, v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ne()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/16 p3, 0x2333

    .line 141
    .line 142
    if-ne p1, p3, :cond_3

    .line 143
    .line 144
    if-ne p2, v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ne()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const/16 p3, 0x7b

    .line 151
    .line 152
    if-ne p1, p3, :cond_4

    .line 153
    .line 154
    if-ne p2, v1, :cond_4

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Oe(Z)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lco/classplus/app/R$id;->cv_tutors:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->He()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lco/classplus/app/R$id;->ll_sort_type:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Je()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lco/classplus/app/R$id;->ll_filter:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ie()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lco/classplus/app/R$id;->ll_select:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->re()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget v0, Lco/classplus/app/R$id;->fab_enquiry:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Pe()V

    .line 42
    .line 43
    .line 44
    :cond_4
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
    invoke-static {p1}, Lm8/a1;->d(Landroid/view/LayoutInflater;)Lm8/a1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/a1;->c()Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Xe()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->cf()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 28
    .line 29
    invoke-interface {p1}, Lco/classplus/app/ui/tutor/enquiry/list/r;->s4()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$menu;->menu_enquiries:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lco/classplus/app/R$id;->item_search:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lq4/z;->a(Landroid/view/MenuItem;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 21
    .line 22
    sget v1, Lco/classplus/app/R$string;->search_by_name_or_course:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "search"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/app/SearchManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lco/classplus/app/R$id;->item_settings:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->m4:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TutorBaseModel;->getPremiumStatus()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 69
    .line 70
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v0, v2, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->m4:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 77
    .line 78
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/TutorBaseModel;->getTutorId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 83
    .line 84
    invoke-interface {v2}, Lco/classplus/app/ui/tutor/enquiry/list/r;->f()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v0, v2, :cond_0

    .line 89
    .line 90
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    :goto_0
    return v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->b4:Landroid/os/Handler;

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
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->V2:Z

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->m4:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TutorBaseModel;->getPremiumStatus()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->qe()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->m4:Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TutorBaseModel;->getTutorId()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 52
    .line 53
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/enquiry/list/r;->f()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    new-instance p1, Lco/classplus/app/ui/tutor/upgradepro/b;

    .line 60
    .line 61
    invoke-direct {p1}, Lco/classplus/app/ui/tutor/upgradepro/b;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lco/classplus/app/ui/tutor/upgradepro/b;->F4:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget p1, Lco/classplus/app/R$string;->owner_premium_expired:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget p1, Lco/classplus/app/R$string;->cant_add_enquiry_msg:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return v2

    .line 94
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sget v1, Lco/classplus/app/R$id;->item_settings:I

    .line 99
    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    new-instance v0, Landroid/content/Intent;

    .line 103
    .line 104
    const-class v1, Lco/classplus/app/ui/tutor/feemanagement/settings/caretaker/CaretakerSettingsActivity;

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "PARAM_VIEW_TYPE"

    .line 110
    .line 111
    const/16 v2, 0x66

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1
.end method

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a1;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final qe()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/enquiry/create/AddEnquiryActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x2333

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    return-void
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
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->V2:Z

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/caretaker/GetTutorsModel;->getGetTutors()Lco/classplus/app/data/model/caretaker/GetTutorsModel$GetTutors;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/model/caretaker/GetTutorsModel$GetTutors;->getTutorsList()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ge v0, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/model/caretaker/GetTutorsModel;->getGetTutors()Lco/classplus/app/data/model/caretaker/GetTutorsModel$GetTutors;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/caretaker/GetTutorsModel$GetTutors;->getTutorsList()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/TutorBaseModel;->getPremiumStatus()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 55
    .line 56
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Qe(Lco/classplus/app/data/model/base/TutorBaseModel;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 66
    .line 67
    iget-object p1, p1, Lm8/a1;->c:Landroidx/cardview/widget/CardView;

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->V2:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 79
    .line 80
    iget-object v0, v0, Lm8/a1;->c:Landroidx/cardview/widget/CardView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->n4:Lco/classplus/app/ui/tutor/feemanagement/f;

    .line 86
    .line 87
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/feemanagement/f;->Q()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lco/classplus/app/data/model/caretaker/GetTutorsModel;->getGetTutors()Lco/classplus/app/data/model/caretaker/GetTutorsModel$GetTutors;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lco/classplus/app/data/model/caretaker/GetTutorsModel$GetTutors;->getTutorsList()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move v0, v1

    .line 103
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 114
    .line 115
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/TutorBaseModel;->getPremiumStatus()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sget-object v5, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 120
    .line 121
    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ne v4, v5, :cond_3

    .line 126
    .line 127
    iget-object v4, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->n4:Lco/classplus/app/ui/tutor/feemanagement/f;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lco/classplus/app/ui/tutor/feemanagement/f;->P(Lco/classplus/app/data/model/base/TutorBaseModel;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/TutorBaseModel;->getTutorId()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v5, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->A3:Lco/classplus/app/ui/tutor/enquiry/list/r;

    .line 137
    .line 138
    invoke-interface {v5}, Lco/classplus/app/ui/base/v;->getCurrentEnquiryCaretakerId()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ne v4, v5, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Qe(Lco/classplus/app/data/model/base/TutorBaseModel;)V

    .line 145
    .line 146
    .line 147
    move v0, v2

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    if-nez v0, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->n4:Lco/classplus/app/ui/tutor/feemanagement/f;

    .line 152
    .line 153
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/feemanagement/f;->n()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-ge p1, v2, :cond_5

    .line 158
    .line 159
    iput-boolean v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->V2:Z

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->n4:Lco/classplus/app/ui/tutor/feemanagement/f;

    .line 163
    .line 164
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/feemanagement/f;->R()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lco/classplus/app/data/model/base/TutorBaseModel;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Qe(Lco/classplus/app/data/model/base/TutorBaseModel;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->V2:Z

    .line 178
    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ne()V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-void
.end method

.method public re()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/a1;->f:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 20
    .line 21
    iget-object v0, v0, Lm8/a1;->i:Lm8/je;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/je;->f:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->H2:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->r4:I

    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/a1;->i:Lm8/je;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/je;->f:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->B2:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->r4:I

    .line 52
    .line 53
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 54
    .line 55
    iget-object v0, v0, Lm8/a1;->i:Lm8/je;

    .line 56
    .line 57
    iget-object v0, v0, Lm8/je;->f:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->H2:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->t4:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->u4:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->r4:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/a1;->i:Lm8/je;

    .line 80
    .line 81
    iget-object v0, v0, Lm8/je;->f:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v3, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->H2:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iput v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->s4:I

    .line 96
    .line 97
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 98
    .line 99
    iget-object v0, v0, Lm8/a1;->i:Lm8/je;

    .line 100
    .line 101
    iget-object v0, v0, Lm8/je;->f:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->B2:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->t4:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->H3:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->u4:Ljava/util/ArrayList;

    .line 116
    .line 117
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->H3:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->t4:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->H3:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iput v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->s4:I

    .line 131
    .line 132
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->x4:Lm8/a1;

    .line 133
    .line 134
    iget-object v0, v0, Lm8/a1;->i:Lm8/je;

    .line 135
    .line 136
    iget-object v0, v0, Lm8/je;->f:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->H2:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->t4:Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->H3:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->u4:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->H3:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->u4:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->H3:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    :goto_1
    iget v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->s4:I

    .line 165
    .line 166
    :goto_2
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Te(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final se(Z)Lcom/google/gson/e;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/gson/e;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->t4:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->u4:Ljava/util/ArrayList;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 40
    .line 41
    invoke-virtual {v4}, Lco/classplus/app/data/model/enquiry/Enquiry;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v5}, Lcom/google/gson/e;->s(Ljava/lang/Number;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lco/classplus/app/data/model/enquiry/Enquiry;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->v4:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le v4, v0, :cond_1

    .line 65
    .line 66
    sget v4, Lco/classplus/app/R$string;->name_and_others:I

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->v4:Ljava/lang/String;

    .line 73
    .line 74
    new-array v6, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    aput-object v5, v6, v7

    .line 78
    .line 79
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->v4:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-object v1
.end method

.method public final te(Lco/classplus/app/data/model/enquiry/Enquiry;Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lco/classplus/app/data/model/enquiry/Enquiry;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/model/enquiry/Enquiry;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/enquiry/Enquiry;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final synthetic ve(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->o4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic we(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->p4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Ke()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic xe(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->p4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->Me()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic ye(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->p4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ze(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/enquiry/list/EnquiriesActivity;->W2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lco/classplus/app/utils/g;->x(Landroid/content/Context;Lco/classplus/app/data/model/jwplayer/HelpVideoData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

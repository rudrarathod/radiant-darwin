.class public Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/attendance/s;
.implements Lco/classplus/app/ui/tutor/attendance/viewmark/f$b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

.field public A3:I

.field B2:Lco/classplus/app/ui/tutor/attendance/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/attendance/f;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:Ljava/lang/String;

.field public H2:Lco/classplus/app/data/model/base/BatchBaseModel;

.field public H3:Lco/classplus/app/data/model/batch/overview/Timing;

.field public V2:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

.field public W2:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

.field public b4:Ljava/lang/String;

.field public l4:Ljava/lang/Boolean;

.field public m4:Ljava/lang/Boolean;

.field public n4:Ljava/lang/Boolean;

.field public o4:I

.field public p4:I

.field public q4:Lm8/l;


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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->A2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->l4:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->m4:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->n4:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->o4:I

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->p4:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->Zd(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->ce(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->be()Z

    move-result p0

    return p0
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;Landroid/widget/CheckBox;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->de(Landroid/widget/CheckBox;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->ae(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Vd(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;)Lco/classplus/app/ui/tutor/attendance/viewmark/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->W2:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    return-object p0
.end method

.method public static bridge synthetic Wd(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B3:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic Xd(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->we(Ljava/lang/String;)V

    return-void
.end method

.method private Yd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/l;->c:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/l;->c:Lm8/e5;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/l;->c:Lm8/e5;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private a4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->n4:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B2:Lco/classplus/app/ui/tutor/attendance/f;

    .line 10
    .line 11
    iget-object v1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/attendance/f;->e(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->V2:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getAttendancePermission()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    return v0
.end method

.method public static synthetic ce(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n()V
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

.method private ne()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/l;->M:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/l;->K:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/l;->I:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/l;->b:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/l;->c:Lm8/e5;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/e5;->b:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private oe()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->Z(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B2:Lco/classplus/app/ui/tutor/attendance/f;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private pe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B2:Lco/classplus/app/ui/tutor/attendance/f;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B2:Lco/classplus/app/ui/tutor/attendance/f;

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
    sget-object v3, Lco/classplus/app/utils/d$d0;->MARK_ATTENDANCE:Lco/classplus/app/utils/d$d0;

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
    iput-object v1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->A2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->A2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B2:Lco/classplus/app/ui/tutor/attendance/f;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/l;->F:Lm8/wg;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 76
    .line 77
    iget-object v0, v0, Lm8/l;->F:Lm8/wg;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/wg;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->A2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 92
    .line 93
    iget-object v0, v0, Lm8/l;->F:Lm8/wg;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 105
    .line 106
    iget-object v0, v0, Lm8/l;->F:Lm8/wg;

    .line 107
    .line 108
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lco/classplus/app/ui/tutor/attendance/e;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/attendance/e;-><init>(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;)V

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

.method private qe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/l;->c:Lm8/e5;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/l;->c:Lm8/e5;

    .line 29
    .line 30
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 31
    .line 32
    new-instance v1, Lco/classplus/app/ui/tutor/attendance/c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/attendance/c;-><init>(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 41
    .line 42
    iget-object v0, v0, Lm8/l;->c:Lm8/e5;

    .line 43
    .line 44
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 45
    .line 46
    new-instance v1, Lco/classplus/app/ui/tutor/attendance/d;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/attendance/d;-><init>(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 55
    .line 56
    iget-object v0, v0, Lm8/l;->c:Lm8/e5;

    .line 57
    .line 58
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 59
    .line 60
    new-instance v1, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity$b;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity$b;-><init>(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private re()V
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
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lco/classplus/app/R$string;->class_attendance:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private se()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->re()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->m4:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->le()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/l;->B:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->qe()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->ie()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/l;->d:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B2:Lco/classplus/app/ui/tutor/attendance/f;

    .line 40
    .line 41
    iget-object v1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->b4:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->m4:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v3, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H3:Lco/classplus/app/data/model/batch/overview/Timing;

    .line 60
    .line 61
    invoke-virtual {v3}, Lco/classplus/app/data/model/batch/overview/Timing;->getClassId()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    iget v4, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->o4:I

    .line 66
    .line 67
    invoke-interface {v0, v1, v2, v3, v4}, Lco/classplus/app/ui/tutor/attendance/f;->I4(ILjava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->a4()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget v0, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/base/n;->Ld(IZ)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->pe()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->ne()V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public G2(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B2:Lco/classplus/app/ui/tutor/attendance/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "batch_id"

    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "batch_name"

    .line 30
    .line 31
    iget-object v1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "tutor_id"

    .line 41
    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B2:Lco/classplus/app/ui/tutor/attendance/f;

    .line 43
    .line 44
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 60
    .line 61
    const-string v1, "batch_attendance_marked"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    return-void
.end method

.method public N2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->W2:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->sd(Ljava/util/ArrayList;Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->Yd()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public R8(Lco/classplus/app/data/model/attendance/AttendanceItemModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/l;->N:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->getBatchName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/l;->S:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->getTotalStudents()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/l;->R:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->getPresentCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->getTopicName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B3:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->getSubject()Lco/classplus/app/data/model/batch/overview/Timing;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H3:Lco/classplus/app/data/model/batch/overview/Timing;

    .line 53
    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->je()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B3:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->xe(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->getAverageRating()Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 72
    .line 73
    iget-object v0, v0, Lm8/l;->P:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v3, Lco/classplus/app/R$string;->not_updated:I

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 81
    .line 82
    iget-object v0, v0, Lm8/l;->C:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 89
    .line 90
    iget-object v0, v0, Lm8/l;->P:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->getAverageRating()Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v5, 0x1

    .line 101
    new-array v5, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v4, v5, v2

    .line 104
    .line 105
    const-string v4, "%.1f"

    .line 106
    .line 107
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 115
    .line 116
    iget-object v0, v0, Lm8/l;->C:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->getAttendanceItems()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->getAttendanceItems()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->getAttendanceItems()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 146
    .line 147
    invoke-virtual {v0}, Lco/classplus/app/data/model/attendance/AttendanceItem;->getIsMarked()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 152
    .line 153
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ne v0, v1, :cond_1

    .line 158
    .line 159
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->getAttendanceItems()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->me(Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/AttendanceItemModel;->getAttendanceItems()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->ke(Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 175
    .line 176
    iget-object p1, p1, Lm8/l;->b:Landroid/widget/Button;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->W2:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0, v2}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->sd(Ljava/util/ArrayList;Z)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 193
    .line 194
    iget-object p1, p1, Lm8/l;->b:Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->Yd()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public Y7()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B2:Lco/classplus/app/ui/tutor/attendance/f;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->b4:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->m4:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H3:Lco/classplus/app/data/model/batch/overview/Timing;

    .line 22
    .line 23
    invoke-virtual {v3}, Lco/classplus/app/data/model/batch/overview/Timing;->getClassId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    iget v4, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->o4:I

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Lco/classplus/app/ui/tutor/attendance/f;->I4(ILjava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic Zd(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->A2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lco/classplus/app/utils/g;->x(Landroid/content/Context;Lco/classplus/app/data/model/jwplayer/HelpVideoData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic ae(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 2
    .line 3
    iget-object p1, p1, Lm8/l;->c:Lm8/e5;

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

.method public final synthetic be()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/l;->c:Lm8/e5;

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

.method public final synthetic de(Landroid/widget/CheckBox;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->ee(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ee(Z)V
    .locals 10

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->A3:I

    .line 2
    .line 3
    const/16 v1, 0x5a

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->W2:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->nd()Lcom/google/gson/e;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lcom/google/gson/e;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B2:Lco/classplus/app/ui/tutor/attendance/f;

    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->b4:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->m4:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :goto_0
    move v8, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v2, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->p4:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    iget-object v9, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B3:Ljava/lang/String;

    .line 44
    .line 45
    move v7, p1

    .line 46
    invoke-interface/range {v3 .. v9}, Lco/classplus/app/ui/tutor/attendance/f;->q6(ILjava/lang/String;Lcom/google/gson/e;ZILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    sget p1, Lco/classplus/app/R$string;->error_marking_attendance:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    const/16 v1, 0x5d

    .line 61
    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->W2:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 65
    .line 66
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->od()Lcom/google/gson/e;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/google/gson/e;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B2:Lco/classplus/app/ui/tutor/attendance/f;

    .line 77
    .line 78
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 79
    .line 80
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->b4:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->m4:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :goto_2
    move v8, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget v2, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->p4:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_3
    move v7, p1

    .line 100
    invoke-interface/range {v3 .. v8}, Lco/classplus/app/ui/tutor/attendance/f;->M6(ILjava/lang/String;Lcom/google/gson/e;ZI)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    sget p1, Lco/classplus/app/R$string;->update_at_least_one_attendance:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_4
    return-void
.end method

.method public fe()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->ue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public ge()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->a4()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget v0, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->W2:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 16
    .line 17
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->pd()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->W2:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 24
    .line 25
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->md()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move v3, v0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 46
    .line 47
    invoke-virtual {v5}, Lco/classplus/app/data/model/attendance/AttendanceItem;->getIsPresent()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sget-object v6, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 52
    .line 53
    invoke-virtual {v6}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v5, v6, :cond_1

    .line 58
    .line 59
    add-int/2addr v3, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int/2addr v4, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v2, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 64
    .line 65
    iget-object v5, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->b4:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v6, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 74
    .line 75
    sget v9, Lco/classplus/app/R$string;->comma_separated_full_day_full_date:I

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x2

    .line 82
    new-array v9, v9, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v10, "EEEE"

    .line 85
    .line 86
    aput-object v10, v9, v0

    .line 87
    .line 88
    sget-object v0, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 89
    .line 90
    aput-object v0, v9, v1

    .line 91
    .line 92
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v5, v6, v0}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B3:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, v0, v3, v4, v1}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->te(Ljava/lang/String;IILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->A3:I

    .line 106
    .line 107
    const/16 v1, 0x5a

    .line 108
    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B2:Lco/classplus/app/ui/tutor/attendance/f;

    .line 112
    .line 113
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "batch_id"

    .line 125
    .line 126
    iget-object v2, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 127
    .line 128
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "batch_name"

    .line 140
    .line 141
    iget-object v2, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 142
    .line 143
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v1, "tutor_id"

    .line 151
    .line 152
    iget-object v2, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B2:Lco/classplus/app/ui/tutor/attendance/f;

    .line 153
    .line 154
    invoke-interface {v2}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 170
    .line 171
    const-string v2, "batch_attendance_mark_click"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->A3:I

    .line 183
    .line 184
    const/16 v1, 0x5d

    .line 185
    .line 186
    if-ne v0, v1, :cond_5

    .line 187
    .line 188
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B2:Lco/classplus/app/ui/tutor/attendance/f;

    .line 189
    .line 190
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    sget v0, Lco/classplus/app/R$string;->refresh_attendance_first:I

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_1
    return-void
.end method

.method public he()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/l;->c:Lm8/e5;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/l;->c:Lm8/e5;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/l;->c:Lm8/e5;

    .line 27
    .line 28
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final ie()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->a4()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 14
    .line 15
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->m4:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H3:Lco/classplus/app/data/model/batch/overview/Timing;

    .line 30
    .line 31
    invoke-virtual {v3}, Lco/classplus/app/data/model/batch/overview/Timing;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    invoke-static {v1, v2, v3}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->rd(ZII)Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->W2:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 40
    .line 41
    sget v2, Lco/classplus/app/R$id;->frame_layout:I

    .line 42
    .line 43
    sget-object v3, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->B4:Ljava/lang/String;

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
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->j()I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final je()V
    .locals 5

    .line 1
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->b4:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd"

    .line 6
    .line 7
    sget-object v3, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H3:Lco/classplus/app/data/model/batch/overview/Timing;

    .line 14
    .line 15
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/overview/Timing;->getStart()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ","

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H3:Lco/classplus/app/data/model/batch/overview/Timing;

    .line 37
    .line 38
    invoke-virtual {v4}, Lco/classplus/app/data/model/batch/overview/Timing;->getStart()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lco/classplus/app/utils/p0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v3

    .line 55
    :goto_0
    iget-object v4, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H3:Lco/classplus/app/data/model/batch/overview/Timing;

    .line 56
    .line 57
    invoke-virtual {v4}, Lco/classplus/app/data/model/batch/overview/Timing;->getEnd()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H3:Lco/classplus/app/data/model/batch/overview/Timing;

    .line 75
    .line 76
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/overview/Timing;->getEnd()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lco/classplus/app/utils/p0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_1
    sget v0, Lco/classplus/app/R$id;->id_tv_timimgs:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " - "

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final ke(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->W2:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->sd(Ljava/util/ArrayList;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 8
    .line 9
    iget-object p1, p1, Lm8/l;->b:Landroid/widget/Button;

    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$string;->mark_attendance:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x5a

    .line 17
    .line 18
    iput p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->A3:I

    .line 19
    .line 20
    return-void
.end method

.method public final le()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/l;->B:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lco/classplus/app/R$id;->tv_subject:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H3:Lco/classplus/app/data/model/batch/overview/Timing;

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/overview/Timing;->getSubjectName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$id;->tv_faculty:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H3:Lco/classplus/app/data/model/batch/overview/Timing;

    .line 35
    .line 36
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/overview/Timing;->getFacultyName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->je()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final me(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->W2:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->sd(Ljava/util/ArrayList;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 8
    .line 9
    iget-object p1, p1, Lm8/l;->b:Landroid/widget/Button;

    .line 10
    .line 11
    sget v0, Lco/classplus/app/R$string;->update_attendance:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x5d

    .line 17
    .line 18
    iput p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->A3:I

    .line 19
    .line 20
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->n()V

    .line 2
    .line 3
    .line 4
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
    sget v0, Lco/classplus/app/R$id;->tv_add_topic:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->fe()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lco/classplus/app/R$id;->ll_topic:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->fe()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lco/classplus/app/R$id;->ll_top_name:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->ve()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lco/classplus/app/R$id;->button_attendance:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->ge()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget v0, Lco/classplus/app/R$id;->layout_search:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->he()V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p1}, Lm8/l;->d(Landroid/view/LayoutInflater;)Lm8/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/l;->c()Landroid/widget/RelativeLayout;

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
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "param_batch_details"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "param_coowner_settings"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "PARAM_NO_EVENT_ATTENDANCE"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->m4:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 77
    .line 78
    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->V2:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 89
    .line 90
    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "PARAM_DATE"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->b4:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v0, "PARAM_CAN_TAKE_ATTENDANCE"

    .line 109
    .line 110
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->n4:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 125
    .line 126
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v1, "PARAM_IS_ONE_TIME_CLASS"

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->o4:I

    .line 137
    .line 138
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->m4:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "PARAM_EVENT"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_1

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lco/classplus/app/data/model/batch/overview/Timing;

    .line 167
    .line 168
    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H3:Lco/classplus/app/data/model/batch/overview/Timing;

    .line 169
    .line 170
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getClassId()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_0

    .line 175
    .line 176
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->m4:Ljava/lang/Boolean;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H3:Lco/classplus/app/data/model/batch/overview/Timing;

    .line 182
    .line 183
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/overview/Timing;->getClassId()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iput p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->p4:I

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    sget p1, Lco/classplus/app/R$string;->error_in_displaying_attendance:I

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_2
    :goto_0
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->oe()V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->se()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    sget p1, Lco/classplus/app/R$string;->error_in_displaying_attendance:I

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B2:Lco/classplus/app/ui/tutor/attendance/f;

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
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->n()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->Yd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public pa()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->Y7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->W2:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->vd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final te(Ljava/lang/String;IILjava/lang/String;)V
    .locals 10

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
    sget v2, Lco/classplus/app/R$layout;->layout_bottom_sheet_attendance_overview:I

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
    sget v2, Lco/classplus/app/R$id;->tv_bottom_sheet_date:I

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
    sget v3, Lco/classplus/app/R$id;->cb_send_sms:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/CheckBox;

    .line 32
    .line 33
    iget-object v4, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B2:Lco/classplus/app/ui/tutor/attendance/f;

    .line 34
    .line 35
    invoke-interface {v4}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lco/classplus/app/data/DataManager;->getSendSmsEnabled()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    sget v4, Lco/classplus/app/R$id;->tv_num_present:I

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/TextView;

    .line 61
    .line 62
    sget v5, Lco/classplus/app/R$id;->tv_num_absent:I

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/widget/TextView;

    .line 69
    .line 70
    sget v6, Lco/classplus/app/R$id;->tv_bottom_sheet_topic:I

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/widget/TextView;

    .line 77
    .line 78
    sget v7, Lco/classplus/app/R$id;->btn_bottom_sheet_save:I

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/widget/Button;

    .line 85
    .line 86
    sget v8, Lco/classplus/app/R$id;->iv_close:I

    .line 87
    .line 88
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v9, Lco/classplus/app/ui/tutor/attendance/a;

    .line 93
    .line 94
    invoke-direct {v9, v0}, Lco/classplus/app/ui/tutor/attendance/a;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    if-nez p4, :cond_0

    .line 118
    .line 119
    sget p1, Lco/classplus/app/R$string;->n_a:I

    .line 120
    .line 121
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    new-instance p1, Lco/classplus/app/ui/tutor/attendance/b;

    .line 129
    .line 130
    invoke-direct {p1, p0, v3, v0}, Lco/classplus/app/ui/tutor/attendance/b;-><init>(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;Landroid/widget/CheckBox;Lcom/google/android/material/bottomsheet/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 140
    .line 141
    .line 142
    sget p1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 p2, 0x3

    .line 155
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public u2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->xe(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ue()V
    .locals 7

    .line 1
    sget v0, Lco/classplus/app/R$string;->topic_for_today_class:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v0, Lco/classplus/app/R$string;->done:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v0, Lco/classplus/app/R$string;->enter_the_topic:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    iget-object v6, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B3:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {v1 .. v6}, Lyc/a;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lyc/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity$a;-><init>(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;Lyc/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lyc/a;->dd(Lzc/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lyc/a;->O4:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public v7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/l;->b:Landroid/widget/Button;

    .line 4
    .line 5
    sget v1, Lco/classplus/app/R$string;->update_attendance:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x5d

    .line 11
    .line 12
    iput v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->A3:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->Y7()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->W2:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->vd()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ve()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->m4:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->l4:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->l4:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/l;->E:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/l;->B:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/high16 v1, 0x43340000    # 180.0f

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/l;->E:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 57
    .line 58
    iget-object v0, v0, Lm8/l;->B:Landroid/widget/ImageView;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final we(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B3:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->A3:I

    .line 4
    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->u2()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v1, 0x5d

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B2:Lco/classplus/app/ui/tutor/attendance/f;

    .line 18
    .line 19
    iget-object v1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H2:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->b4:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->m4:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->H3:Lco/classplus/app/data/model/batch/overview/Timing;

    .line 38
    .line 39
    invoke-virtual {v3}, Lco/classplus/app/data/model/batch/overview/Timing;->getClassId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    invoke-interface {v0, v1, v2, p1, v3}, Lco/classplus/app/ui/tutor/attendance/f;->t9(ILjava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final xe(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B3:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 9
    .line 10
    iget-object p1, p1, Lm8/l;->M:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 16
    .line 17
    iget-object p1, p1, Lm8/l;->K:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 24
    .line 25
    iget-object v2, v2, Lm8/l;->M:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/l;->K:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->q4:Lm8/l;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/l;->U:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

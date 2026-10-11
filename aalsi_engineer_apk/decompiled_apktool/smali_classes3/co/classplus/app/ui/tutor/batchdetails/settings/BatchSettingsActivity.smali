.class public Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchdetails/settings/a0;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/batchdetails/settings/n;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public A3:Lco/classplus/app/ui/tutor/batchdetails/settings/b;

.field public B2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

.field public B3:Lm8/n;

.field public H2:Lco/classplus/app/data/model/batch/list/BatchList;

.field public V2:Ljava/util/ArrayList;

.field public W2:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;


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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 6
    .line 7
    return-void
.end method

.method private Be()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/n;->t:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/n;->i:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/n;->m:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/n;->f:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/n;->e:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/n;->d:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/n;->y:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/n;->O:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private Ce()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->t2(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private De()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

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
    sget-object v3, Lco/classplus/app/utils/d$d0;->BATCH_SETTINGS:Lco/classplus/app/utils/d$d0;

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
    iput-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/n;->p:Lm8/wg;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 76
    .line 77
    iget-object v0, v0, Lm8/n;->p:Lm8/wg;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/wg;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 92
    .line 93
    iget-object v0, v0, Lm8/n;->p:Lm8/wg;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 105
    .line 106
    iget-object v0, v0, Lm8/n;->p:Lm8/wg;

    .line 107
    .line 108
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/settings/g;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/g;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;)V

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

.method private Fe()V
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
    sget v1, Lco/classplus/app/R$string;->batch_settings:I

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

.method private Ge()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Fe()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 5
    .line 6
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isTutorFaculty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/n;->f:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 22
    .line 23
    iget-object v0, v0, Lm8/n;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/n;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v3}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 38
    .line 39
    iget-object v0, v0, Lm8/n;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/settings/b0;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$a;

    .line 57
    .line 58
    invoke-direct {v5, p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$a;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, v4, v5}, Lco/classplus/app/ui/tutor/batchdetails/settings/b0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/batchdetails/settings/b0$c;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->W2:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;

    .line 65
    .line 66
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 67
    .line 68
    iget-object v4, v4, Lm8/n;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 74
    .line 75
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 76
    .line 77
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {v0, v4}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->e(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 88
    .line 89
    iget-object v0, v0, Lm8/n;->P:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 95
    .line 96
    iget-object v0, v0, Lm8/n;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 103
    .line 104
    iget-object v0, v0, Lm8/n;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 110
    .line 111
    iget-object v0, v0, Lm8/n;->P:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 117
    .line 118
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->N()Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 122
    .line 123
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 124
    .line 125
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v0, v4}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->B4(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->De()V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 136
    .line 137
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 144
    .line 145
    iget-object v0, v0, Lm8/n;->O:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 148
    .line 149
    invoke-interface {v4}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    xor-int/2addr v2, v4

    .line 154
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 166
    .line 167
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 174
    .line 175
    iget-object v0, v0, Lm8/n;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 181
    .line 182
    iget-object v0, v0, Lm8/n;->b:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 188
    .line 189
    iget-object v0, v0, Lm8/n;->A:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 196
    .line 197
    iget-object v0, v0, Lm8/n;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    .line 199
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 200
    .line 201
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 208
    .line 209
    iget-object v0, v0, Lm8/n;->Q:Landroid/widget/TextView;

    .line 210
    .line 211
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 212
    .line 213
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->isDiyOrg()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 229
    .line 230
    iget-object v0, v0, Lm8/n;->t:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 233
    .line 234
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsRestrictedBatchEnabled()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_4

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move v1, v3

    .line 254
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Be()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->ie(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;Lcom/google/android/material/bottomsheet/a;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->ne(Lcom/google/android/material/bottomsheet/a;Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->he(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->pe(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->me(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->ke(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->je(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->le(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;Ljava/lang/Integer;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->oe(Ljava/lang/Integer;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic Zd(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;)Lco/classplus/app/data/model/batch/list/BatchList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    return-object p0
.end method

.method public static synthetic je(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic le(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic me(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B2:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Lco/classplus/app/utils/g;->x(Landroid/content/Context;Lco/classplus/app/data/model/jwplayer/HelpVideoData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic pe(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final Ae()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/n;->H:Landroid/widget/Switch;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 9
    .line 10
    iget-object v0, v0, Lm8/n;->M:Landroid/widget/Switch;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/n;->L:Landroid/widget/Switch;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/n;->F:Landroid/widget/Switch;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/n;->E:Landroid/widget/Switch;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 37
    .line 38
    iget-object v0, v0, Lm8/n;->K:Landroid/widget/Switch;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/n;->I:Landroid/widget/Switch;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public D5(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;)V
    .locals 0

    .line 1
    sget p1, Lco/classplus/app/R$string;->permission_update_failed:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Ee()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public E1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->B4(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Ee()V
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/settings/b;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->V2:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$b;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lco/classplus/app/ui/tutor/batchdetails/settings/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/batchdetails/settings/b$a;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A3:Lco/classplus/app/ui/tutor/batchdetails/settings/b;

    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 16
    .line 17
    iget-object v1, v1, Lm8/n;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public He(Ljava/lang/Integer;)V
    .locals 8

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
    sget v2, Lco/classplus/app/R$layout;->layout_bottomsheet_2_option_new:I

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
    sget v2, Lco/classplus/app/R$id;->ll_header:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v3, Lco/classplus/app/R$id;->tv_option_1:I

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
    sget v4, Lco/classplus/app/R$id;->tv_option_2:I

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    sget v5, Lco/classplus/app/R$id;->tv_cancel:I

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    sget v2, Lco/classplus/app/R$string;->view_profile:I

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    sget v2, Lco/classplus/app/R$string;->remove_faculty:I

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    sget v2, Lco/classplus/app/R$drawable;->ic_user_vector:I

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {v3, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 68
    .line 69
    .line 70
    sget v2, Lco/classplus/app/R$drawable;->ic_chat_delete_new2:I

    .line 71
    .line 72
    invoke-virtual {v4, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/settings/j;

    .line 82
    .line 83
    invoke-direct {v2, p0, v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/j;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;Lcom/google/android/material/bottomsheet/a;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/settings/k;

    .line 90
    .line 91
    invoke-direct {v2, p0, p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/k;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;Ljava/lang/Integer;Lcom/google/android/material/bottomsheet/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lco/classplus/app/ui/tutor/batchdetails/settings/l;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/l;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final Ie()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 9
    .line 10
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "PARAM_BATCH_CODE"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PARAM_ADD_FACULTY"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 28
    .line 29
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "PARAM_BATCH_ID"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x1b3

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Je(Lco/classplus/app/data/model/batch/settings/BatchOwner;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lco/classplus/app/ui/tutor/batchdetails/settings/coownerdetails/CownerDetailsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "param_batch_details"

    .line 9
    .line 10
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "param_cowner_type"

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x4e

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p2, 0x4f

    .line 26
    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p2, "param_cowner_details"

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 p1, 0x1b3

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Ke()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A3:Lco/classplus/app/ui/tutor/batchdetails/settings/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 6
    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getIsArchive()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/settings/b;->R(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getIsArchive()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 35
    .line 36
    iget-object v0, v0, Lm8/n;->i:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/high16 v1, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/n;->m:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/n;->f:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 58
    .line 59
    iget-object v0, v0, Lm8/n;->t:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 65
    .line 66
    iget-object v0, v0, Lm8/n;->y:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 72
    .line 73
    iget-object v0, v0, Lm8/n;->d:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 80
    .line 81
    iget-object v0, v0, Lm8/n;->i:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 89
    .line 90
    iget-object v0, v0, Lm8/n;->m:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 96
    .line 97
    iget-object v0, v0, Lm8/n;->f:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 103
    .line 104
    iget-object v0, v0, Lm8/n;->t:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 110
    .line 111
    iget-object v0, v0, Lm8/n;->y:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 117
    .line 118
    iget-object v0, v0, Lm8/n;->d:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method

.method public ae()V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 2
    .line 3
    const-string v1, "batch_settings_add_faculty_click"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v0, v2}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->ye(Ljava/lang/String;Lco/classplus/app/data/model/batch/list/BatchList;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v3, Lco/classplus/app/R$layout;->layout_bottomsheet_2_option_new:I

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lco/classplus/app/R$id;->tv_option_header:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    sget v3, Lco/classplus/app/R$id;->tv_option_1:I

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    sget v4, Lco/classplus/app/R$id;->tv_option_2:I

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/TextView;

    .line 47
    .line 48
    sget v5, Lco/classplus/app/R$id;->tv_cancel:I

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/TextView;

    .line 55
    .line 56
    sget v6, Lco/classplus/app/R$string;->add_new_faculty:I

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    sget v6, Lco/classplus/app/R$string;->add_manually:I

    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    sget v6, Lco/classplus/app/R$string;->add_from_contacts:I

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/settings/d;

    .line 82
    .line 83
    invoke-direct {v2, p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;Lcom/google/android/material/bottomsheet/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/settings/e;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/e;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;Lcom/google/android/material/bottomsheet/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lco/classplus/app/ui/tutor/batchdetails/settings/f;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/f;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public be()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v0, Lco/classplus/app/R$string;->setting_access_error:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Ee()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final ce()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3022

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d9()V
    .locals 1

    .line 1
    sget v0, Lco/classplus/app/R$string;->batch_deletion_successful:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->ce()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final de()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_coowner_settings"

    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->V2:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3026

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ee()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_coowner_settings"

    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->V2:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final fe()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_coowner_settings"

    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->V2:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3017

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ge()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "param_coowner_settings"

    .line 7
    .line 8
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->V2:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3021

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic he(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 2
    .line 3
    const-string v0, "Add Manually"

    .line 4
    .line 5
    const-string v1, "batch_settings_add_faculty"

    .line 6
    .line 7
    invoke-virtual {p0, v1, p2, v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->ye(Ljava/lang/String;Lco/classplus/app/data/model/batch/list/BatchList;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->qe(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic ie(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 2
    .line 3
    const-string v0, "Add from Contacts"

    .line 4
    .line 5
    const-string v1, "batch_settings_add_faculty"

    .line 6
    .line 7
    invoke-virtual {p0, v1, p2, v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->ye(Ljava/lang/String;Lco/classplus/app/data/model/batch/list/BatchList;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->qe(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic ke(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 2
    .line 3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1, v0, v2, v1}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->Ta(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic ne(Lcom/google/android/material/bottomsheet/a;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lco/classplus/app/ui/common/userprofile/UserProfileActivity;->x4:Lco/classplus/app/ui/common/userprofile/UserProfileActivity$a;

    .line 5
    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p0, p2}, Lco/classplus/app/ui/common/userprofile/UserProfileActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o9(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings$PERMISSIONS;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oe(Ljava/lang/Integer;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 11

    .line 1
    new-instance p3, Lyc/l;

    .line 2
    .line 3
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->remove_confirmation:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget v0, Lco/classplus/app/R$string;->are_you_sure_to_remove_faculty:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget v0, Lco/classplus/app/R$string;->yes_remove:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v7, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$f;

    .line 24
    .line 25
    invoke-direct {v7, p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$f;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lco/classplus/app/R$string;->cancel:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x1

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v8, 0x1

    .line 37
    move-object v0, p3

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 46
    .line 47
    .line 48
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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 12
    .line 13
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 14
    .line 15
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->B4(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->ee()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 2
    .line 3
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 4
    .line 5
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p1, Lco/classplus/app/R$string;->setting_access_error:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Ee()V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    sget v0, Lco/classplus/app/R$id;->ll_reorder_tabs:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->se()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lco/classplus/app/R$id;->ll_edit_info:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->ve()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget v0, Lco/classplus/app/R$id;->ll_edit_timings:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->we()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lco/classplus/app/R$id;->ll_duplicate:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->ue()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget v0, Lco/classplus/app/R$id;->ll_delete:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->te()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget v0, Lco/classplus/app/R$id;->ll_archive_batch:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->re()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget v0, Lco/classplus/app/R$id;->ll_unarchive_batch:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->xe()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    sget v0, Lco/classplus/app/R$id;->tv_add_co_owner:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->ae()V

    .line 66
    .line 67
    .line 68
    :cond_7
    :goto_0
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
    invoke-static {p1}, Lm8/n;->d(Landroid/view/LayoutInflater;)Lm8/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/n;->c()Landroid/widget/RelativeLayout;

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
    const-string v0, "param_batch_details"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

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
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 48
    .line 49
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 50
    .line 51
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Ce()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Ge()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget p1, Lco/classplus/app/R$string;->error_in_displaying_settings:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->ee()V

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

.method public qe(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Je(Lco/classplus/app/data/model/batch/settings/BatchOwner;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Ie()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget p1, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public re()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 16
    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 24
    .line 25
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 30
    .line 31
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v0, v1, v2, v3}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->Ta(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget v0, Lco/classplus/app/R$string;->you_cannot_archive:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public se()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getIsArchive()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 15
    .line 16
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 17
    .line 18
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0, v2}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "PARAM_BATCH_CODE"

    .line 27
    .line 28
    const-class v3, Lco/classplus/app/ui/tutor/batchdetails/settings/batchTabsSettings/BatchTabsSettingsActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 38
    .line 39
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->V2:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;

    .line 69
    .line 70
    invoke-virtual {v5}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "BATCH"

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getValue()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ne v5, v1, :cond_1

    .line 87
    .line 88
    move v4, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz v4, :cond_3

    .line 91
    .line 92
    new-instance v0, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 98
    .line 99
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget v0, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    return-void
.end method

.method public te()V
    .locals 12

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lyc/l;

    .line 16
    .line 17
    sget v4, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 18
    .line 19
    sget v1, Lco/classplus/app/R$string;->delete_batch:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget v1, Lco/classplus/app/R$string;->all_students_attedance_will_be_deleted:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget v1, Lco/classplus/app/R$string;->yes_delete:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v8, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$c;

    .line 38
    .line 39
    invoke-direct {v8, p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$c;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lco/classplus/app/R$string;->cancel:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x1

    .line 49
    const/4 v3, 0x4

    .line 50
    const/4 v9, 0x1

    .line 51
    move-object v1, v0

    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v1 .. v11}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget v0, Lco/classplus/app/R$string;->you_cannot_delte_batch:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public u1(Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;->getOwner()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lco/classplus/app/data/model/batch/settings/BatchOwner;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->ze(Lco/classplus/app/data/model/batch/settings/BatchOwner;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;->getInfo()Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->isArchive()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;->getInfo()Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;->isArchive()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->setIsArchive(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->W2:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;

    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;->getCowners()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/tutor/batchdetails/settings/b0;->U(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;->getBatchCoownerSettings()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->V2:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Ee()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Ke()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->Ae()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 68
    .line 69
    iget-object p1, p1, Lm8/n;->r:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->W2:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/b0;->n()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gtz v0, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public ue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getIsArchive()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 15
    .line 16
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->isTutorPremium()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 23
    .line 24
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isTutorPremiumStatus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 31
    .line 32
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 33
    .line 34
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->de()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget v0, Lco/classplus/app/R$string;->you_cannot_duplicate_batch:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lco/classplus/app/ui/tutor/upgradepro/b;

    .line 59
    .line 60
    invoke-direct {v0}, Lco/classplus/app/ui/tutor/upgradepro/b;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lco/classplus/app/ui/tutor/upgradepro/b;->F4:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public ve()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getIsArchive()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 15
    .line 16
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 17
    .line 18
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0, v2}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->fe()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->V2:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;

    .line 50
    .line 51
    invoke-virtual {v3}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "BATCH"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v1, :cond_1

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->fe()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget v0, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public we()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getIsArchive()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 15
    .line 16
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->e(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->ge()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->ge()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->V2:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;

    .line 52
    .line 53
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "BATCH"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getValue()I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    return-void
.end method

.method public xe()V
    .locals 12

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->H2:Lco/classplus/app/data/model/batch/list/BatchList;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/settings/n;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lyc/l;

    .line 16
    .line 17
    sget v4, Lco/classplus/app/R$drawable;->ic_unarchive_dialog:I

    .line 18
    .line 19
    sget v1, Lco/classplus/app/R$string;->unarchive_confirmation:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget v1, Lco/classplus/app/R$string;->you_are_about_to_unarchive:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget v1, Lco/classplus/app/R$string;->yes_unarchive:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v8, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$d;

    .line 38
    .line 39
    invoke-direct {v8, p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$d;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lco/classplus/app/R$string;->cancel:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v11, 0x1

    .line 49
    const/4 v3, 0x4

    .line 50
    const/4 v9, 0x1

    .line 51
    move-object v1, v0

    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v1 .. v11}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget v0, Lco/classplus/app/R$string;->you_cannot_archive:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->z5(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public y1(Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse$ArchiveData;I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse$ArchiveData;->getAssignmentCount()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse$ArchiveData;->getOfflineTestCount()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse$ArchiveData;->getOnlineTestCount()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v2, v3

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget v4, Lco/classplus/app/R$layout;->layout_bottomsheet_archive:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lco/classplus/app/R$id;->tv_online_test:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/TextView;

    .line 56
    .line 57
    sget v5, Lco/classplus/app/R$id;->tv_offline_test:I

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/widget/TextView;

    .line 64
    .line 65
    sget v6, Lco/classplus/app/R$id;->tv_assignments:I

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/widget/TextView;

    .line 72
    .line 73
    sget v7, Lco/classplus/app/R$id;->btn_bottom:I

    .line 74
    .line 75
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroid/widget/Button;

    .line 80
    .line 81
    sget v8, Lco/classplus/app/R$id;->iv_close:I

    .line 82
    .line 83
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse$ArchiveData;->getOnlineTestCount()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-array v10, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v9, v10, v0

    .line 96
    .line 97
    const-string v9, "%d"

    .line 98
    .line 99
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse$ArchiveData;->getOfflineTestCount()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-array v10, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v4, v10, v0

    .line 113
    .line 114
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lco/classplus/app/data/model/batchV2/ArchiveBatchesResponse$ArchiveData;->getAssignmentCount()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v4, v1, v0

    .line 128
    .line 129
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/settings/h;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/h;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/settings/i;

    .line 145
    .line 146
    invoke-direct {v0, v2}, Lco/classplus/app/ui/tutor/batchdetails/settings/i;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    new-instance v11, Lyc/l;

    .line 160
    .line 161
    sget v3, Lco/classplus/app/R$drawable;->ic_archive_dialog:I

    .line 162
    .line 163
    sget v0, Lco/classplus/app/R$string;->archive_confirmation:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget v0, Lco/classplus/app/R$string;->you_are_about_to_archive:I

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget v0, Lco/classplus/app/R$string;->yes_arhive:I

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v7, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$e;

    .line 182
    .line 183
    invoke-direct {v7, p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity$e;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;)V

    .line 184
    .line 185
    .line 186
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/4 v10, 0x1

    .line 193
    const/4 v2, 0x4

    .line 194
    const/4 v8, 0x1

    .line 195
    move-object v0, v11

    .line 196
    move-object v1, p0

    .line 197
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->ce()V

    .line 205
    .line 206
    .line 207
    :goto_0
    return-void
.end method

.method public final ye(Ljava/lang/String;Lco/classplus/app/data/model/batch/list/BatchList;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "batch_id"

    .line 7
    .line 8
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "batch_name"

    .line 20
    .line 21
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const-string p2, "add_faculty_method"

    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 39
    .line 40
    invoke-interface {p2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string p2, "tutor_id"

    .line 47
    .line 48
    iget-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->A2:Lco/classplus/app/ui/tutor/batchdetails/settings/n;

    .line 49
    .line 50
    invoke-interface {p3}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object p2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void
.end method

.method public final ze(Lco/classplus/app/data/model/batch/settings/BatchOwner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/n;->c:Lm8/vc;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/vc;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/n;->c:Lm8/vc;

    .line 17
    .line 18
    iget-object v0, v0, Lm8/vc;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/n;->c:Lm8/vc;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/vc;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, v1, p1}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->B3:Lm8/n;

    .line 45
    .line 46
    iget-object p1, p1, Lm8/n;->c:Lm8/vc;

    .line 47
    .line 48
    iget-object p1, p1, Lm8/vc;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

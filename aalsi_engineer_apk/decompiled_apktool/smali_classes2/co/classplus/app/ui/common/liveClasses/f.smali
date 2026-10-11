.class public final Lco/classplus/app/ui/common/liveClasses/f;
.super Lco/classplus/app/ui/base/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/liveClasses/f$a;,
        Lco/classplus/app/ui/common/liveClasses/f$b;
    }
.end annotation


# static fields
.field public static final I4:Lco/classplus/app/ui/common/liveClasses/f$a;

.field public static final J4:I


# instance fields
.field public E4:Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;

.field public F4:Lco/classplus/app/ui/common/liveClasses/f$b;

.field public G4:Lm8/w4;

.field public H4:Ljb/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/liveClasses/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/liveClasses/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/liveClasses/f;->I4:Lco/classplus/app/ui/common/liveClasses/f$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/liveClasses/f;->J4:I

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;Lco/classplus/app/ui/common/liveClasses/f$b;)V
    .locals 1

    .line 1
    const-string v0, "suggestionDataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lco/classplus/app/ui/base/t;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/f;->E4:Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/common/liveClasses/f;->F4:Lco/classplus/app/ui/common/liveClasses/f$b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic fd(Lco/classplus/app/ui/common/liveClasses/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/f;->ld(Lco/classplus/app/ui/common/liveClasses/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/common/liveClasses/f;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/liveClasses/f;->jd(Lco/classplus/app/ui/common/liveClasses/f;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hd(Lco/classplus/app/ui/common/liveClasses/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/f;->md(Lco/classplus/app/ui/common/liveClasses/f;Landroid/view/View;)V

    return-void
.end method

.method private final id()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final jd(Lco/classplus/app/ui/common/liveClasses/f;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lco/classplus/app/ui/common/liveClasses/f;->id()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private final kd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/f;->G4:Lm8/w4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, v0, Lm8/w4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lm8/w4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/f;->E4:Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;

    .line 33
    .line 34
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->getSuggestionsList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v3, Ljb/a1;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Ljb/a1;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lco/classplus/app/ui/common/liveClasses/f;->H4:Ljb/a1;

    .line 46
    .line 47
    iget-object v2, v0, Lm8/w4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/f;->E4:Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;

    .line 53
    .line 54
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->getSuggestionsList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    invoke-static {v1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lm8/w4;->b:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    const-string v2, "llSlotsAvailable"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Luc/d;->Z(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lm8/w4;->d:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/f;->E4:Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;

    .line 87
    .line 88
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->getEmptyStateText()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lm8/w4;->d:Landroid/widget/TextView;

    .line 96
    .line 97
    const-string v2, "tvNoSlot"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Luc/d;->Z(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/f;->E4:Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;

    .line 106
    .line 107
    invoke-virtual {v1}, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->getShowNextButton()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    iget-object v1, v0, Lm8/w4;->f:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/f;->E4:Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;

    .line 120
    .line 121
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;->getButtonText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lm8/w4;->f:Landroid/widget/TextView;

    .line 129
    .line 130
    const-string v2, "tvTomorrowSlots"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Luc/d;->Z(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lm8/w4;->f:Landroid/widget/TextView;

    .line 139
    .line 140
    new-instance v2, Ljb/y0;

    .line 141
    .line 142
    invoke-direct {v2, p0}, Ljb/y0;-><init>(Lco/classplus/app/ui/common/liveClasses/f;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v0, v0, Lm8/w4;->e:Landroid/widget/TextView;

    .line 149
    .line 150
    new-instance v1, Ljb/z0;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Ljb/z0;-><init>(Lco/classplus/app/ui/common/liveClasses/f;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static final ld(Lco/classplus/app/ui/common/liveClasses/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/common/liveClasses/f;->id()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/f;->F4:Lco/classplus/app/ui/common/liveClasses/f$b;

    .line 10
    .line 11
    invoke-interface {p0}, Lco/classplus/app/ui/common/liveClasses/f$b;->W0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final md(Lco/classplus/app/ui/common/liveClasses/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/common/liveClasses/f;->id()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lm8/w4;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/w4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/f;->G4:Lm8/w4;

    .line 17
    .line 18
    invoke-direct {p0}, Lco/classplus/app/ui/common/liveClasses/f;->kd()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/f;->G4:Lm8/w4;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "binding"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lm8/w4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "getRoot(...)"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public La()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->La()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Rc(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Qc()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljb/x0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Ljb/x0;-><init>(Lco/classplus/app/ui/common/liveClasses/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->p()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getBehavior(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L0(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

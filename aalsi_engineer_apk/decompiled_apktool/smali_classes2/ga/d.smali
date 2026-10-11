.class public final Lga/d;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Lga/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/d$a;
    }
.end annotation


# instance fields
.field public D4:Lco/classplus/app/data/model/chatV2/ReportChatModel;

.field public E4:Lga/d$a;

.field public F4:Lm8/pi;

.field public G4:Lga/e;

.field public H4:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/chatV2/ReportChatModel;Lga/d$a;)V
    .locals 1

    .line 1
    const-string v0, "reportChatModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lga/d;->D4:Lco/classplus/app/data/model/chatV2/ReportChatModel;

    .line 15
    .line 16
    iput-object p2, p0, Lga/d;->E4:Lga/d$a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lga/d;->H4:Ljava/util/HashSet;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic fd(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lga/d;->jd(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic gd(Lga/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lga/d;->ld(Lga/d;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lga/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lga/d;->kd(Lga/d;Landroid/view/View;)V

    return-void
.end method

.method public static final jd(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static final kd(Lga/d;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final ld(Lga/d;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lga/d;->H4:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lga/d;->E4:Lga/d$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lga/d;->id()Lm8/pi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lm8/pi;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, p1, v1}, Lga/d$a;->a7(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public Cb(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Cb(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lga/d;->id()Lm8/pi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lm8/pi;->p:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object p2, p0, Lga/d;->D4:Lco/classplus/app/data/model/chatV2/ReportChatModel;

    .line 16
    .line 17
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ReportChatModel;->getHeaderText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lga/d;->id()Lm8/pi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lm8/pi;->m:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p2, p0, Lga/d;->D4:Lco/classplus/app/data/model/chatV2/ReportChatModel;

    .line 31
    .line 32
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ReportChatModel;->getHeaderDescription()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lga/d;->id()Lm8/pi;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Lm8/pi;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lga/e;

    .line 58
    .line 59
    iget-object p2, p0, Lga/d;->D4:Lco/classplus/app/data/model/chatV2/ReportChatModel;

    .line 60
    .line 61
    invoke-virtual {p2}, Lco/classplus/app/data/model/chatV2/ReportChatModel;->getOptions()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<co.classplus.app.data.model.chatV2.ReportAbuseType>{ kotlin.collections.TypeAliasesKt.ArrayList<co.classplus.app.data.model.chatV2.ReportAbuseType> }"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1, p2, p0}, Lga/e;-><init>(Ljava/util/ArrayList;Lga/e$a;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lga/d;->G4:Lga/e;

    .line 76
    .line 77
    invoke-virtual {p0}, Lga/d;->id()Lm8/pi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lm8/pi;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object p2, p0, Lga/d;->G4:Lga/e;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lga/d;->id()Lm8/pi;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lm8/pi;->e:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance p2, Lga/b;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lga/b;-><init>(Lga/d;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Lga/d;->md(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lga/d;->id()Lm8/pi;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p1, p1, Lm8/pi;->b:Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    new-instance p2, Lga/c;

    .line 113
    .line 114
    invoke-direct {p2, p0}, Lga/c;-><init>(Lga/d;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

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
    invoke-static {p1, p2, p3}, Lm8/pi;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/pi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lga/d;->F4:Lm8/pi;

    .line 12
    .line 13
    invoke-virtual {p0}, Lga/d;->id()Lm8/pi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lm8/pi;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public Ra()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->Ra()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lga/d;->F4:Lm8/pi;

    .line 6
    .line 7
    return-void
.end method

.method public Rc(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->Rc(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    new-instance v0, Lga/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lga/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final id()Lm8/pi;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/d;->F4:Lm8/pi;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final md(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lga/d;->id()Lm8/pi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/pi;->b:Lcom/google/android/material/button/MaterialButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lga/d;->id()Lm8/pi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lm8/pi;->b:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lco/classplus/app/R$color;->colorPrimary:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lf4/b;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lga/d;->id()Lm8/pi;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lm8/pi;->b:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lco/classplus/app/R$color;->gray_light:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lf4/b;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public n3(Ljava/util/HashSet;)V
    .locals 1

    .line 1
    const-string v0, "updatedReportIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lga/d;->H4:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lga/d;->md(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    return-void
.end method

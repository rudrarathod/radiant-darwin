.class public final Lwd/f;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/f$a;
    }
.end annotation


# instance fields
.field public D4:Landroidx/recyclerview/widget/RecyclerView;

.field public E4:Landroid/widget/Button;

.field public F4:Landroid/widget/ImageView;

.field public G4:Landroid/widget/TextView;

.field public H4:Lwd/q;

.field public I4:Lwd/f$a;

.field public J4:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwd/f;->J4:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic fd(Lwd/f;ILco/classplus/app/data/model/base/NameId;Lco/classplus/app/data/model/base/NameId;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwd/f;->kd(Lwd/f;ILco/classplus/app/data/model/base/NameId;Lco/classplus/app/data/model/base/NameId;)I

    move-result p0

    return p0
.end method

.method public static synthetic gd(Lwd/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwd/f;->md(Lwd/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwd/f;->ld(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic id(Lwd/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwd/f;->od(Lwd/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jd(Lwd/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwd/f;->nd(Lwd/f;Landroid/view/View;)V

    return-void
.end method

.method public static final kd(Lwd/f;ILco/classplus/app/data/model/base/NameId;Lco/classplus/app/data/model/base/NameId;)I
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwd/f;->J4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwd/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwd/g;->l()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, v1

    .line 31
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p0, p0, Lwd/f;->J4:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwd/g;

    .line 42
    .line 43
    invoke-virtual {p0}, Lwd/g;->l()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int/2addr p0, p2

    .line 62
    return p0
.end method

.method public static final ld(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast p0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static final md(Lwd/f;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwd/f;->I4:Lwd/f$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwd/f;->J4:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lwd/f$a;->l4(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final nd(Lwd/f;Landroid/view/View;)V
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

.method public static final od(Lwd/f;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwd/f;->J4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwd/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwd/g;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "range"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v1, v2, v3}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lwd/g;->r(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lwd/g;->q(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Lwd/g;->l()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Lwd/f;->H4:Lwd/q;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public Cb(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    sget p2, Lco/classplus/app/R$id;->rvGenericFilters:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iput-object p2, p0, Lwd/f;->D4:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, v0}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p2, Lwd/q;

    .line 26
    .line 27
    new-instance v0, Lwd/f$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lwd/f$b;-><init>(Lwd/f;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0}, Lwd/q;-><init>(Lwd/q$b;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lwd/f;->H4:Lwd/q;

    .line 36
    .line 37
    iget-object p2, p0, Lwd/f;->D4:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p2, p0, Lwd/f;->D4:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lwd/f;->H4:Lwd/q;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    new-instance v0, Lwd/b;

    .line 71
    .line 72
    invoke-direct {v0}, Lwd/b;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget p2, Lco/classplus/app/R$id;->btn_apply_filter:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/Button;

    .line 85
    .line 86
    iput-object p2, p0, Lwd/f;->E4:Landroid/widget/Button;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    new-instance v0, Lwd/c;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lwd/c;-><init>(Lwd/f;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    sget p2, Lco/classplus/app/R$id;->close:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object p2, p0, Lwd/f;->F4:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    new-instance v0, Lwd/d;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lwd/d;-><init>(Lwd/f;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    sget p2, Lco/classplus/app/R$id;->clear_filters:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p1, p0, Lwd/f;->G4:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    new-instance p2, Lwd/e;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lwd/e;-><init>(Lwd/f;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lco/classplus/app/R$layout;->layout_generic_filters_bottom_sheet:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4d2

    .line 5
    .line 6
    if-ne p1, v0, :cond_5

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_5

    .line 10
    .line 11
    if-eqz p3, :cond_5

    .line 12
    .line 13
    const-string p2, "POSITION"

    .line 14
    .line 15
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string p2, "SELECTED_IDS"

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Ljava/util/HashMap;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lwd/f;->J4:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lwd/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Lwd/g;->l()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "null cannot be cast to non-null type java.util.HashMap<kotlin.Int, co.classplus.app.data.model.base.NameId>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.Int, co.classplus.app.data.model.base.NameId> }"

    .line 55
    .line 56
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance p3, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lwd/f;->J4:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwd/g;

    .line 73
    .line 74
    invoke-virtual {v0}, Lwd/g;->f()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance p3, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lco/classplus/app/data/model/base/NameId;

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lwd/f;->J4:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lwd/g;

    .line 135
    .line 136
    invoke-virtual {v2}, Lwd/g;->l()Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iget-object p2, p0, Lwd/f;->J4:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Lwd/g;

    .line 151
    .line 152
    invoke-virtual {p2}, Lwd/g;->f()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_2

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object p2, p0, Lwd/f;->J4:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lwd/g;

    .line 168
    .line 169
    invoke-virtual {p2}, Lwd/g;->f()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_3

    .line 174
    .line 175
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object p2, p0, Lwd/f;->J4:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lwd/g;

    .line 185
    .line 186
    invoke-virtual {p2}, Lwd/g;->m()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string p3, "check"

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-static {p2, p3, v0}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_4

    .line 198
    .line 199
    iget-object p2, p0, Lwd/f;->J4:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lwd/g;

    .line 206
    .line 207
    invoke-virtual {p2}, Lwd/g;->f()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_4

    .line 212
    .line 213
    new-instance p3, Lwd/a;

    .line 214
    .line 215
    invoke-direct {p3, p0, p1}, Lwd/a;-><init>(Lwd/f;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p2, p3}, Ldz/x;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    iget-object p2, p0, Lwd/f;->H4:Lwd/q;

    .line 222
    .line 223
    if-eqz p2, :cond_5

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-void
.end method

.method public final pd(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwd/f;->J4:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwd/g;

    .line 28
    .line 29
    iget-object v1, p0, Lwd/f;->J4:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Lwd/g;->a()Lwd/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final qd(Lwd/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/f;->I4:Lwd/f$a;

    .line 2
    .line 3
    return-void
.end method

.method public sb()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->sb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwd/f;->H4:Lwd/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lwd/f;->J4:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lwd/q;->U(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

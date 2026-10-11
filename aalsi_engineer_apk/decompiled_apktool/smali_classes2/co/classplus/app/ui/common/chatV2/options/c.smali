.class public final Lco/classplus/app/ui/common/chatV2/options/c;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/chatV2/options/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/chatV2/options/c$a;,
        Lco/classplus/app/ui/common/chatV2/options/c$b;
    }
.end annotation


# static fields
.field public static final L4:Lco/classplus/app/ui/common/chatV2/options/c$a;

.field public static final M4:I


# instance fields
.field public D4:Lco/classplus/app/ui/common/chatV2/options/c$b;

.field public E4:Lm8/h8;

.field public F4:Z

.field public G4:Z

.field public H4:Ljava/util/HashSet;

.field public I4:Ljava/util/HashSet;

.field public J4:Landroid/view/View;

.field public K4:Lco/classplus/app/ui/common/chatV2/options/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/chatV2/options/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/chatV2/options/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/chatV2/options/c;->L4:Lco/classplus/app/ui/common/chatV2/options/c$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/chatV2/options/c;->M4:I

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/common/chatV2/options/c$b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->D4:Lco/classplus/app/ui/common/chatV2/options/c$b;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->H4:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->I4:Ljava/util/HashSet;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic fd(Lco/classplus/app/ui/common/chatV2/options/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/options/c;->id(Lco/classplus/app/ui/common/chatV2/options/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/common/chatV2/options/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chatV2/options/c;->jd(Lco/classplus/app/ui/common/chatV2/options/c;Landroid/view/View;)V

    return-void
.end method

.method public static final id(Lco/classplus/app/ui/common/chatV2/options/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/options/c;->hd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final jd(Lco/classplus/app/ui/common/chatV2/options/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->G4:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->I4:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/chatV2/options/c;->ld(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lco/classplus/app/ui/common/chatV2/options/c;->D4:Lco/classplus/app/ui/common/chatV2/options/c$b;

    .line 20
    .line 21
    invoke-interface {p0}, Lco/classplus/app/ui/common/chatV2/options/c$b;->d6()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public Cb(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->J4:Landroid/view/View;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->U2(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->V2(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->W2(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/ui/common/chatV2/options/c;->E4:Lm8/h8;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v1, "binding"

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v0

    .line 42
    :cond_0
    iget-object p2, p2, Lm8/h8;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lco/classplus/app/ui/common/chatV2/options/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v2, "requireContext(...)"

    .line 54
    .line 55
    invoke-static {p2, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Lco/classplus/app/ui/common/chatV2/options/b;-><init>(Landroid/content/Context;Lco/classplus/app/ui/common/chatV2/options/b$b;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->K4:Lco/classplus/app/ui/common/chatV2/options/b;

    .line 62
    .line 63
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->E4:Lm8/h8;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :cond_1
    iget-object p1, p1, Lm8/h8;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iget-object p2, p0, Lco/classplus/app/ui/common/chatV2/options/c;->K4:Lco/classplus/app/ui/common/chatV2/options/b;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->E4:Lm8/h8;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :cond_2
    iget-object p1, p1, Lm8/h8;->b:Landroid/widget/Button;

    .line 87
    .line 88
    new-instance p2, Lfa/j;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lfa/j;-><init>(Lco/classplus/app/ui/common/chatV2/options/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->E4:Lm8/h8;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v0, p1

    .line 105
    :goto_0
    iget-object p1, v0, Lm8/h8;->d:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance p2, Lfa/k;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lfa/k;-><init>(Lco/classplus/app/ui/common/chatV2/options/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
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
    invoke-static {p1, p2, p3}, Lm8/h8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/h8;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->E4:Lm8/h8;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lm8/h8;->c()Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final W7(Lco/classplus/app/data/model/chatV2/CategoryResponseModel$CategoryResponse;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/CategoryResponseModel$CategoryResponse;->getCategories()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->D4:Lco/classplus/app/ui/common/chatV2/options/c$b;

    .line 28
    .line 29
    invoke-interface {v1}, Lco/classplus/app/ui/common/chatV2/options/c$b;->m0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->J4:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/CategoryResponseModel$CategoryResponse;->getHeading()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "binding"

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->E4:Lm8/h8;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_3
    iget-object v1, v1, Lm8/h8;->r:Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/CategoryResponseModel$CategoryResponse;->getHeading()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v3, v0

    .line 70
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/CategoryResponseModel$CategoryResponse;->getSubHeading()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move-object v1, v0

    .line 81
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_9

    .line 86
    .line 87
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->E4:Lm8/h8;

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v0

    .line 95
    :cond_7
    iget-object v1, v1, Lm8/h8;->p:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/CategoryResponseModel$CategoryResponse;->getSubHeading()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move-object v2, v0

    .line 105
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->K4:Lco/classplus/app/ui/common/chatV2/options/b;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    invoke-virtual {v1}, Lco/classplus/app/ui/common/chatV2/options/b;->O()Ljava/util/HashSet;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 119
    .line 120
    .line 121
    :cond_a
    iget-boolean v1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->G4:Z

    .line 122
    .line 123
    if-nez v1, :cond_b

    .line 124
    .line 125
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->K4:Lco/classplus/app/ui/common/chatV2/options/b;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    invoke-virtual {v1}, Lco/classplus/app/ui/common/chatV2/options/b;->O()Ljava/util/HashSet;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    iget-object v2, p0, Lco/classplus/app/ui/common/chatV2/options/c;->H4:Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    :cond_b
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->K4:Lco/classplus/app/ui/common/chatV2/options/b;

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/CategoryResponseModel$CategoryResponse;->getCategories()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_c
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/common/chatV2/options/b;->S(Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/options/c;->kd()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final Z7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/c;->J4:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/c;->E4:Lm8/h8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lm8/h8;->i:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/c;->E4:Lm8/h8;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v0, v1, Lm8/h8;->e:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final hd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/options/c;->G4:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/c;->I4:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, Lco/classplus/app/R$string;->please_select_any_subcategory:I

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->H4:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->I4:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->D4:Lco/classplus/app/ui/common/chatV2/options/c$b;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lco/classplus/app/ui/common/chatV2/options/c$b;->P1(Ljava/util/HashSet;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/options/c;->F4:Z

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/options/c;->G4:Z

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chatV2/options/c;->ld(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/c;->D4:Lco/classplus/app/ui/common/chatV2/options/c$b;

    .line 64
    .line 65
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->H4:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lco/classplus/app/ui/common/chatV2/options/c$b;->M4(Ljava/util/HashSet;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/c;->H4:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v2, Lco/classplus/app/R$string;->please_select_any_subcategory:I

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/c;->D4:Lco/classplus/app/ui/common/chatV2/options/c$b;

    .line 98
    .line 99
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->H4:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lco/classplus/app/ui/common/chatV2/options/c$b;->G9(Ljava/util/HashSet;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public final kd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/c;->E4:Lm8/h8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/h8;->b:Landroid/widget/Button;

    .line 12
    .line 13
    iget-boolean v1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->G4:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->I4:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Lco/classplus/app/R$color;->grayE5:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lco/classplus/app/R$color;->colorPrimary:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget v1, Lco/classplus/app/R$string;->done:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->H4:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v3, Lco/classplus/app/R$color;->grayE5:I

    .line 76
    .line 77
    invoke-static {v1, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lco/classplus/app/ui/common/chatV2/options/c;->F4:Z

    .line 85
    .line 86
    sget v1, Lco/classplus/app/R$string;->done:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v3, Lco/classplus/app/R$color;->colorPrimary:I

    .line 101
    .line 102
    invoke-static {v1, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->H4:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lco/classplus/app/data/model/chatV2/Category;

    .line 126
    .line 127
    invoke-virtual {v3}, Lco/classplus/app/data/model/chatV2/Category;->getHasSubCategory()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sget-object v4, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 132
    .line 133
    invoke-virtual {v4}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ne v3, v4, :cond_4

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    iput-boolean v1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->F4:Z

    .line 141
    .line 142
    sget v1, Lco/classplus/app/R$string;->label_next:I

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iput-boolean v2, p0, Lco/classplus/app/ui/common/chatV2/options/c;->F4:Z

    .line 153
    .line 154
    sget v3, Lco/classplus/app/R$string;->done:I

    .line 155
    .line 156
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    :goto_2
    return-void
.end method

.method public final ld(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->G4:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "binding"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->E4:Lm8/h8;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    :goto_0
    iget-object p1, v0, Lm8/h8;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->E4:Lm8/h8;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v0, p1

    .line 33
    :goto_1
    iget-object p1, v0, Lm8/h8;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_2
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/common/chatV2/options/c;->D4:Lco/classplus/app/ui/common/chatV2/options/c$b;

    .line 10
    .line 11
    invoke-interface {p1}, Lco/classplus/app/ui/common/chatV2/options/c$b;->m0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p7()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/c;->J4:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/c;->E4:Lm8/h8;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v0, v0, Lm8/h8;->i:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/common/chatV2/options/c;->E4:Lm8/h8;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    iget-object v0, v1, Lm8/h8;->e:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public t3(Lco/classplus/app/data/model/chatV2/Category;Z)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chatV2/options/c;->G4:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lco/classplus/app/ui/common/chatV2/options/c;->I4:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lco/classplus/app/ui/common/chatV2/options/c;->I4:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/ui/common/chatV2/options/c;->H4:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p2, p0, Lco/classplus/app/ui/common/chatV2/options/c;->H4:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/chatV2/options/c;->kd()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

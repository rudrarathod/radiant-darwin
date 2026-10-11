.class public final Lco/classplus/app/ui/common/liveClasses/c;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/liveClasses/c$a;,
        Lco/classplus/app/ui/common/liveClasses/c$b;
    }
.end annotation


# static fields
.field public static final F4:Lco/classplus/app/ui/common/liveClasses/c$b;

.field public static final G4:I

.field public static final H4:Ljava/lang/String;


# instance fields
.field public C4:Lm8/e6;

.field public D4:Lco/classplus/app/data/model/liveClasses/SessionDataModel;

.field public E4:Lco/classplus/app/ui/common/liveClasses/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/liveClasses/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/liveClasses/c$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco/classplus/app/ui/common/liveClasses/c;->F4:Lco/classplus/app/ui/common/liveClasses/c$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lco/classplus/app/ui/common/liveClasses/c;->G4:I

    .line 12
    .line 13
    const-class v0, Lm8/e6;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getSimpleName(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lco/classplus/app/ui/common/liveClasses/c;->H4:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bd(Lco/classplus/app/ui/common/liveClasses/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/c;->gd(Lco/classplus/app/ui/common/liveClasses/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic cd(Lco/classplus/app/ui/common/liveClasses/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/c;->hd(Lco/classplus/app/ui/common/liveClasses/c;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic dd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/liveClasses/c;->H4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final fd()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/c;->ed()Lm8/e6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lm8/e6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lm8/e6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lm8/e6;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/c;->D4:Lco/classplus/app/data/model/liveClasses/SessionDataModel;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/SessionDataModel;->getImageUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v3

    .line 38
    :goto_0
    sget v4, Lco/classplus/app/R$drawable;->ic_warning_orange:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v4, v5}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1, v2, v4}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lm8/e6;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/c;->D4:Lco/classplus/app/data/model/liveClasses/SessionDataModel;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/SessionDataModel;->getHeadingText()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v2, v3

    .line 63
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lm8/e6;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/c;->D4:Lco/classplus/app/data/model/liveClasses/SessionDataModel;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/SessionDataModel;->getSubHeadingText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v2, v3

    .line 78
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lm8/e6;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/c;->D4:Lco/classplus/app/data/model/liveClasses/SessionDataModel;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/SessionDataModel;->getLeftButtonText()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v2, v3

    .line 93
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lm8/e6;->c:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/c;->D4:Lco/classplus/app/data/model/liveClasses/SessionDataModel;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/SessionDataModel;->getRightButtonText()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/c;->D4:Lco/classplus/app/data/model/liveClasses/SessionDataModel;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lco/classplus/app/data/model/liveClasses/SessionDataModel;->getSessionList()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v2, v0, Lm8/e6;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    new-instance v3, Ljb/e0;

    .line 122
    .line 123
    invoke-direct {v3, v1}, Ljb/e0;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v1, v0, Lm8/e6;->b:Landroid/widget/TextView;

    .line 130
    .line 131
    new-instance v2, Ljb/g0;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Ljb/g0;-><init>(Lco/classplus/app/ui/common/liveClasses/c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lm8/e6;->c:Landroid/widget/TextView;

    .line 140
    .line 141
    new-instance v1, Ljb/h0;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Ljb/h0;-><init>(Lco/classplus/app/ui/common/liveClasses/c;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final gd(Lco/classplus/app/ui/common/liveClasses/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Mc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final hd(Lco/classplus/app/ui/common/liveClasses/c;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Mc()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/c;->E4:Lco/classplus/app/ui/common/liveClasses/c$a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lco/classplus/app/ui/common/liveClasses/c$a;->G7()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/view/Window;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p3, v1

    .line 51
    :goto_0
    const/4 v2, -0x1

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 56
    .line 57
    :goto_1
    if-nez p3, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 61
    .line 62
    :goto_2
    if-nez p3, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v2, 0x5

    .line 66
    iput v2, p3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 67
    .line 68
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_5
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-static {p1, p2, v0}, Lm8/e6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/e6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/c;->C4:Lm8/e6;

    .line 89
    .line 90
    invoke-direct {p0}, Lco/classplus/app/ui/common/liveClasses/c;->fd()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/c;->ed()Lm8/e6;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lm8/e6;->c()Landroidx/cardview/widget/CardView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "getRoot(...)"

    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final ed()Lm8/e6;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/c;->C4:Lm8/e6;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final id(Lco/classplus/app/ui/common/liveClasses/c$a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/c;->E4:Lco/classplus/app/ui/common/liveClasses/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    const-string v2, "SESSION_DATA_MODEL"

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const-class v0, Lco/classplus/app/data/model/liveClasses/SessionDataModel;

    .line 19
    .line 20
    invoke-static {p1, v2, v0}, Ljb/f0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/Parcelable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Lco/classplus/app/data/model/liveClasses/SessionDataModel;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_1
    check-cast p1, Lco/classplus/app/data/model/liveClasses/SessionDataModel;

    .line 37
    .line 38
    :goto_0
    check-cast p1, Lco/classplus/app/data/model/liveClasses/SessionDataModel;

    .line 39
    .line 40
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/c;->D4:Lco/classplus/app/data/model/liveClasses/SessionDataModel;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

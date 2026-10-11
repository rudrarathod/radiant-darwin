.class public final Loh/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh/w;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loh/w;


# direct methods
.method public constructor <init>(Loh/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh/w$e;->a:Loh/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Loh/w;Lco/classplus/app/data/model/timetable/TimetableEvent;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loh/w$e;->h(Loh/w;Lco/classplus/app/data/model/timetable/TimetableEvent;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Loh/w$e;Lco/classplus/app/data/model/timetable/TimetableEvent;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loh/w$e;->g(Loh/w$e;Lco/classplus/app/data/model/timetable/TimetableEvent;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh/w$e;->i(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static final g(Loh/w$e;Lco/classplus/app/data/model/timetable/TimetableEvent;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$timetableEvent"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$bottomSheetDialog"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Loh/w$e;->f(Lco/classplus/app/data/model/timetable/TimetableEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final h(Loh/w;Lco/classplus/app/data/model/timetable/TimetableEvent;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$timetableEvent"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$bottomSheetDialog"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Loh/w;->Fd(Loh/w;Lco/classplus/app/data/model/timetable/TimetableEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final i(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$bottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/timetable/TimetableEvent;)V
    .locals 3

    .line 1
    const-string v0, "timetableEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getDeeplinkModel()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 13
    .line 14
    iget-object v1, p0, Loh/w$e;->a:Loh/w;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "requireContext(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getDeeplinkModel()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "getDeeplinkModel(...)"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public b(Lco/classplus/app/data/model/timetable/TimetableEvent;)V
    .locals 7

    .line 1
    const-string v0, "timetableEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    iget-object v1, p0, Loh/w$e;->a:Loh/w;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Loh/w$e;->a:Loh/w;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lco/classplus/app/R$layout;->layout_bottomsheet_2_option_new:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lco/classplus/app/R$id;->ll_header:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sget v2, Lco/classplus/app/R$id;->tv_option_1:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    sget v3, Lco/classplus/app/R$id;->tv_option_2:I

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/TextView;

    .line 58
    .line 59
    sget v4, Lco/classplus/app/R$id;->tv_cancel:I

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/widget/TextView;

    .line 66
    .line 67
    sget v5, Lco/classplus/app/R$string;->label_edit_details:I

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    sget v5, Lco/classplus/app/R$string;->label_delete_event:I

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    sget v5, Lco/classplus/app/R$drawable;->ic_edit_pencil_grey:I

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v2, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 81
    .line 82
    .line 83
    sget v5, Lco/classplus/app/R$drawable;->ic_cross_round:I

    .line 84
    .line 85
    invoke-virtual {v3, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Loh/x;

    .line 95
    .line 96
    invoke-direct {v5, p0, p1, v0}, Loh/x;-><init>(Loh/w$e;Lco/classplus/app/data/model/timetable/TimetableEvent;Lcom/google/android/material/bottomsheet/a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Loh/w$e;->a:Loh/w;

    .line 103
    .line 104
    new-instance v5, Loh/y;

    .line 105
    .line 106
    invoke-direct {v5, v2, p1, v0}, Loh/y;-><init>(Loh/w;Lco/classplus/app/data/model/timetable/TimetableEvent;Lcom/google/android/material/bottomsheet/a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Loh/z;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Loh/z;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public f(Lco/classplus/app/data/model/timetable/TimetableEvent;)V
    .locals 1

    .line 1
    const-string v0, "timetableEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loh/w$e;->a:Loh/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Loh/w;->Jd()Loh/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Loh/w$e;->a:Loh/w;

    .line 19
    .line 20
    invoke-static {v0, p1}, Loh/w;->Gd(Loh/w;Lco/classplus/app/data/model/timetable/TimetableEvent;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

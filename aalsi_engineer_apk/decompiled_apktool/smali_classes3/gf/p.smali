.class public abstract Lgf/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgf/p;->e(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgf/p;->d(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutInflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_video_course_buy:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v1, Lco/classplus/app/R$id;->btn_purchase:I

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/Button;

    .line 33
    .line 34
    sget v2, Lco/classplus/app/R$id;->btn_go_back:I

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/TextView;

    .line 41
    .line 42
    sget v3, Lco/classplus/app/R$id;->title_tv:I

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    sget v4, Lco/classplus/app/R$id;->description_tv:I

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/widget/TextView;

    .line 57
    .line 58
    sget v5, Lco/classplus/app/R$string;->live_classes:I

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getEligibilityText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getShowRechargeButton()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    if-ne v3, v4, :cond_1

    .line 77
    .line 78
    sget v3, Lco/classplus/app/R$string;->recharge_now:I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 81
    .line 82
    .line 83
    sget v3, Lco/classplus/app/R$string;->do_it_later:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget v3, Lco/classplus/app/R$string;->ok:I

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance v3, Lgf/n;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Lgf/n;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lgf/o;

    .line 117
    .line 118
    invoke-direct {v2, p0, p1, v0}, Lgf/o;-><init>(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final d(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
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

.method public static final e(Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;Landroid/content/Context;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "$context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$bottomSheetDialog"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/data/model/batch/list/BatchList$LiveCard;->getShowRechargeButton()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p3, 0x1

    .line 16
    if-ne p0, p3, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "live"

    .line 26
    .line 27
    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

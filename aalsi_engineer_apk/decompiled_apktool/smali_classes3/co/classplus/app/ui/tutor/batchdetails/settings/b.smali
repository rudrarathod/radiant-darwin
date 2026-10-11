.class public final Lco/classplus/app/ui/tutor/batchdetails/settings/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchdetails/settings/b$a;,
        Lco/classplus/app/ui/tutor/batchdetails/settings/b$b;
    }
.end annotation


# instance fields
.field public d:Lco/classplus/app/ui/tutor/batchdetails/settings/b$a;

.field public e:Landroid/content/Context;

.field public f:I

.field public i:Landroid/view/LayoutInflater;

.field public m:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/batchdetails/settings/b$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "batchSettingsList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "batchSettingsListner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b;->d:Lco/classplus/app/ui/tutor/batchdetails/settings/b$a;

    .line 20
    .line 21
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b;->e:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b;->i:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic N(Lco/classplus/app/ui/tutor/batchdetails/settings/b;Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/tutor/batchdetails/settings/b;->P(Lco/classplus/app/ui/tutor/batchdetails/settings/b;Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final P(Lco/classplus/app/ui/tutor/batchdetails/settings/b;Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;ILandroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$batchSettings"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b;->e:Landroid/content/Context;

    .line 12
    .line 13
    instance-of v0, p3, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.tutor.batchdetails.settings.BatchSettingsActivity"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p3, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;

    .line 23
    .line 24
    invoke-virtual {p3}, Lco/classplus/app/ui/tutor/batchdetails/settings/BatchSettingsActivity;->be()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz p4, :cond_1

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-virtual {p1, p3}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->setValue(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p1, p3}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->setValue(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b;->d:Lco/classplus/app/ui/tutor/batchdetails/settings/b$a;

    .line 43
    .line 44
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b;->m:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p2, "get(...)"

    .line 54
    .line 55
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lco/classplus/app/ui/tutor/batchdetails/settings/b$a;->a(Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/batchdetails/settings/b$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/settings/b;->O(Lco/classplus/app/ui/tutor/batchdetails/settings/b$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/settings/b;->Q(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/batchdetails/settings/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O(Lco/classplus/app/ui/tutor/batchdetails/settings/b$b;I)V
    .locals 6

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "get(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/b$b;->w1()Landroid/widget/Switch;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/b$b;->r1()Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/b$b;->A1()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/b$b;->w1()Landroid/widget/Switch;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;->getValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x1

    .line 59
    if-ne v3, v4, :cond_0

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v2

    .line 64
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/b$b;->A1()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b;->e:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget v5, Lco/classplus/app/R$color;->black:I

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/b$b;->w1()Landroid/widget/Switch;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lco/classplus/app/ui/tutor/batchdetails/settings/a;

    .line 94
    .line 95
    invoke-direct {v3, p0, v0, p2}, Lco/classplus/app/ui/tutor/batchdetails/settings/a;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/b;Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/b$b;->w1()Landroid/widget/Switch;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget p2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b;->f:I

    .line 106
    .line 107
    if-eq p2, v4, :cond_1

    .line 108
    .line 109
    move v2, v4

    .line 110
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public Q(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/batchdetails/settings/b$b;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lco/classplus/app/ui/tutor/batchdetails/settings/b$b;

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b;->i:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lco/classplus/app/R$layout;->item_batch_tabs:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/b$b;-><init>(Lco/classplus/app/ui/tutor/batchdetails/settings/b;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

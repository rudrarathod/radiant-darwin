.class public final Lco/classplus/app/ui/common/chat/chatwindow/d2;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/chat/chatwindow/w1$b;
.implements Lco/classplus/app/ui/common/chat/chatwindow/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/chat/chatwindow/d2$a;
    }
.end annotation


# static fields
.field public static final b5:Lco/classplus/app/ui/common/chat/chatwindow/d2$a;

.field public static final c5:I


# instance fields
.field public D4:Lm8/rg;

.field public E4:Landroid/app/Dialog;

.field public F4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

.field public G4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

.field public H4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

.field public I4:Lco/classplus/app/ui/common/chat/chatwindow/b;

.field public final J4:Ljava/util/List;

.field public final K4:Ljava/util/List;

.field public final L4:Ljava/util/List;

.field public final M4:Ljava/util/List;

.field public N4:Z

.field public O4:Z

.field public P4:Z

.field public Q4:Z

.field public R4:Z

.field public S4:Z

.field public T4:Z

.field public U4:Ljava/lang/String;

.field public final V4:Ljava/util/HashMap;

.field public W4:Ljava/util/HashMap;

.field public X4:Ljava/util/HashMap;

.field public final Y4:Ljava/util/HashMap;

.field public final Z4:F

.field public final a5:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/chat/chatwindow/d2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/d2$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->b5:Lco/classplus/app/ui/common/chat/chatwindow/d2$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->c5:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lco/classplus/app/data/model/chatV2/filters/AppDownloads;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    const-string v0, "recipientsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "batchesList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coursesList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recipientsHash"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "batchesHash"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "coursesHash"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "appDownloadsHash"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->J4:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->K4:Ljava/util/List;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->L4:Ljava/util/List;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->M4:Ljava/util/List;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    iput-boolean v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->Q4:Z

    .line 69
    .line 70
    iput-boolean v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->R4:Z

    .line 71
    .line 72
    iput-boolean v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->S4:Z

    .line 73
    .line 74
    iput-boolean v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->T4:Z

    .line 75
    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 77
    .line 78
    iput v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->Z4:F

    .line 79
    .line 80
    const v4, 0x3ecccccd    # 0.4f

    .line 81
    .line 82
    .line 83
    iput v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->a5:F

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    iput-object p5, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->V4:Ljava/util/HashMap;

    .line 95
    .line 96
    iput-object p6, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 97
    .line 98
    iput-object p7, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 99
    .line 100
    if-eqz p4, :cond_0

    .line 101
    .line 102
    invoke-virtual {p4}, Lco/classplus/app/data/model/chatV2/filters/AppDownloads;->getAppDownloadsList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    :cond_0
    if-eqz p4, :cond_1

    .line 112
    .line 113
    invoke-virtual {p4}, Lco/classplus/app/data/model/chatV2/filters/AppDownloads;->getSectionName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 p1, 0x0

    .line 119
    :goto_0
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->U4:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p8, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->Y4:Ljava/util/HashMap;

    .line 122
    .line 123
    return-void
.end method

.method public static synthetic fd(Lco/classplus/app/ui/common/chat/chatwindow/d2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/d2;->sd(Lco/classplus/app/ui/common/chat/chatwindow/d2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/common/chat/chatwindow/d2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/d2;->rd(Lco/classplus/app/ui/common/chat/chatwindow/d2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/common/chat/chatwindow/d2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/d2;->qd(Lco/classplus/app/ui/common/chat/chatwindow/d2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/chat/chatwindow/d2;->wd(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic jd(Lco/classplus/app/ui/common/chat/chatwindow/d2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/d2;->ud(Lco/classplus/app/ui/common/chat/chatwindow/d2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic kd(Lco/classplus/app/ui/common/chat/chatwindow/d2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/d2;->td(Lco/classplus/app/ui/common/chat/chatwindow/d2;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ld(Lco/classplus/app/ui/common/chat/chatwindow/d2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->S4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic md(Lco/classplus/app/ui/common/chat/chatwindow/d2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->R4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic nd(Lco/classplus/app/ui/common/chat/chatwindow/d2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->T4:Z

    .line 2
    .line 3
    return p0
.end method

.method private final pd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/rg;->p:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/y1;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/chat/chatwindow/y1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/d2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lm8/rg;->F:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/z1;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/chat/chatwindow/z1;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/d2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object v0, v0, Lm8/rg;->H:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/a2;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/chat/chatwindow/a2;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/d2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    iget-object v0, v0, Lm8/rg;->m:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v3, Lco/classplus/app/ui/common/chat/chatwindow/b2;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/chat/chatwindow/b2;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/d2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v1, v0

    .line 85
    :goto_0
    iget-object v0, v1, Lm8/rg;->c:Landroid/widget/Button;

    .line 86
    .line 87
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/c2;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/chat/chatwindow/c2;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/d2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final qd(Lco/classplus/app/ui/common/chat/chatwindow/d2;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->E4:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final rd(Lco/classplus/app/ui/common/chat/chatwindow/d2;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->G4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->R()Lco/classplus/app/ui/common/chat/chatwindow/w1$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/w1$c;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "EXTRA_TYPE"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "SELECTED_IDS"

    .line 40
    .line 41
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0xc8

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static final sd(Lco/classplus/app/ui/common/chat/chatwindow/d2;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->H4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->R()Lco/classplus/app/ui/common/chat/chatwindow/w1$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lco/classplus/app/ui/common/chat/chatwindow/w1$c;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lco/classplus/app/ui/common/chat/chatwindow/ShowAllFiltersActivity;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "EXTRA_TYPE"

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "SELECTED_IDS"

    .line 41
    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0xc9

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public static final td(Lco/classplus/app/ui/common/chat/chatwindow/d2;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->V4:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->F4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->V4:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->U(Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->G4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->U(Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->H4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->U(Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->P4:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const-string v3, "binding"

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->N4:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->O4:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->Q4:Z

    .line 62
    .line 63
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v2

    .line 71
    :cond_3
    iget-object v1, v1, Lm8/rg;->B:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iget v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->Z4:F

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->Y4:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->I4:Lco/classplus/app/ui/common/chat/chatwindow/b;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->N4:Z

    .line 91
    .line 92
    iget-boolean v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->O4:Z

    .line 93
    .line 94
    invoke-virtual {p0, v1, v4}, Lco/classplus/app/ui/common/chat/chatwindow/d2;->od(ZZ)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :cond_6
    iget-object v1, v1, Lm8/rg;->f:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v4, Lco/classplus/app/R$string;->batches_selected:I

    .line 108
    .line 109
    iget-object v5, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-array v6, p1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v5, v6, v0

    .line 122
    .line 123
    invoke-virtual {p0, v4, v6}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move-object v2, v1

    .line 139
    :goto_0
    iget-object v1, v2, Lm8/rg;->x:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v2, Lco/classplus/app/R$string;->courses_selected:I

    .line 142
    .line 143
    iget-object v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-array p1, p1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v3, p1, v0

    .line 156
    .line 157
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static final ud(Lco/classplus/app/ui/common/chat/chatwindow/d2;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->J4:Ljava/util/List;

    .line 16
    .line 17
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->K4:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->L4:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->M4:Ljava/util/List;

    .line 22
    .line 23
    iget-object v5, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->V4:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v6, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v7, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v8, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->Y4:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v8}, Lco/classplus/app/ui/common/chatV2/selectrecipient/SelectRecipientActivity;->pe(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->E4:Landroid/app/Dialog;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static final wd(Landroid/content/DialogInterface;)V
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

.method private final xd()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 4
    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v4

    .line 14
    :cond_0
    iget-object v2, v2, Lm8/rg;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 35
    .line 36
    iget-object v9, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->J4:Ljava/util/List;

    .line 37
    .line 38
    new-instance v13, Lco/classplus/app/ui/common/chat/chatwindow/d2$b;

    .line 39
    .line 40
    invoke-direct {v13, p0}, Lco/classplus/app/ui/common/chat/chatwindow/d2$b;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/d2;)V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    move-object v7, v2

    .line 46
    move-object v12, p0

    .line 47
    invoke-direct/range {v7 .. v13}, Lco/classplus/app/ui/common/chat/chatwindow/w1;-><init>(Landroid/content/Context;Ljava/util/List;IZLco/classplus/app/ui/common/chat/chatwindow/w1$b;Lco/classplus/app/ui/common/chat/chatwindow/w1$c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v4

    .line 52
    :goto_0
    iput-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->F4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->V4:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->U(Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v4

    .line 69
    :cond_3
    iget-object v2, v2, Lm8/rg;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v5, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->F4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v4

    .line 84
    :cond_4
    iget-object v2, v2, Lm8/rg;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 105
    .line 106
    iget-object v9, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->K4:Ljava/util/List;

    .line 107
    .line 108
    new-instance v13, Lco/classplus/app/ui/common/chat/chatwindow/d2$c;

    .line 109
    .line 110
    invoke-direct {v13, p0}, Lco/classplus/app/ui/common/chat/chatwindow/d2$c;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/d2;)V

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v7, v2

    .line 116
    move-object v12, p0

    .line 117
    invoke-direct/range {v7 .. v13}, Lco/classplus/app/ui/common/chat/chatwindow/w1;-><init>(Landroid/content/Context;Ljava/util/List;IZLco/classplus/app/ui/common/chat/chatwindow/w1$b;Lco/classplus/app/ui/common/chat/chatwindow/w1$c;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->G4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 121
    .line 122
    :cond_5
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->G4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v5, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->U(Ljava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v4

    .line 139
    :cond_7
    iget-object v2, v2, Lm8/rg;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v5, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->G4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 147
    .line 148
    if-nez v2, :cond_8

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v2, v4

    .line 154
    :cond_8
    iget-object v2, v2, Lm8/rg;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    new-instance v2, Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 175
    .line 176
    iget-object v9, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->L4:Ljava/util/List;

    .line 177
    .line 178
    new-instance v13, Lco/classplus/app/ui/common/chat/chatwindow/d2$d;

    .line 179
    .line 180
    invoke-direct {v13, p0}, Lco/classplus/app/ui/common/chat/chatwindow/d2$d;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/d2;)V

    .line 181
    .line 182
    .line 183
    const/4 v10, 0x2

    .line 184
    const/4 v11, 0x0

    .line 185
    move-object v7, v2

    .line 186
    move-object v12, p0

    .line 187
    invoke-direct/range {v7 .. v13}, Lco/classplus/app/ui/common/chat/chatwindow/w1;-><init>(Landroid/content/Context;Ljava/util/List;IZLco/classplus/app/ui/common/chat/chatwindow/w1$b;Lco/classplus/app/ui/common/chat/chatwindow/w1$c;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->H4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 191
    .line 192
    :cond_9
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->H4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    iget-object v5, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->U(Ljava/util/HashMap;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 202
    .line 203
    if-nez v2, :cond_b

    .line 204
    .line 205
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v4

    .line 209
    :cond_b
    iget-object v2, v2, Lm8/rg;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    iget-object v5, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->H4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->P4:Z

    .line 217
    .line 218
    if-eqz v2, :cond_11

    .line 219
    .line 220
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->M4:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-le v2, v1, :cond_c

    .line 227
    .line 228
    const/4 v2, 0x2

    .line 229
    goto :goto_1

    .line 230
    :cond_c
    move v2, v1

    .line 231
    :goto_1
    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 232
    .line 233
    invoke-direct {v5, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 237
    .line 238
    if-nez v2, :cond_d

    .line 239
    .line 240
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v2, v4

    .line 244
    :cond_d
    iget-object v2, v2, Lm8/rg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 245
    .line 246
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_e

    .line 254
    .line 255
    new-instance v5, Lco/classplus/app/ui/common/chat/chatwindow/b;

    .line 256
    .line 257
    iget-object v6, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->M4:Ljava/util/List;

    .line 258
    .line 259
    invoke-direct {v5, v2, v6, p0}, Lco/classplus/app/ui/common/chat/chatwindow/b;-><init>(Landroid/content/Context;Ljava/util/List;Lco/classplus/app/ui/common/chat/chatwindow/b$a;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_e
    move-object v5, v4

    .line 264
    :goto_2
    iput-object v5, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->I4:Lco/classplus/app/ui/common/chat/chatwindow/b;

    .line 265
    .line 266
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 267
    .line 268
    if-nez v2, :cond_f

    .line 269
    .line 270
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v2, v4

    .line 274
    :cond_f
    iget-object v2, v2, Lm8/rg;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    iget-object v5, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->I4:Lco/classplus/app/ui/common/chat/chatwindow/b;

    .line 277
    .line 278
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 282
    .line 283
    if-nez v2, :cond_10

    .line 284
    .line 285
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v2, v4

    .line 289
    :cond_10
    iget-object v2, v2, Lm8/rg;->E:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v5, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->U4:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 297
    .line 298
    if-nez v2, :cond_12

    .line 299
    .line 300
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v2, v4

    .line 304
    :cond_12
    iget-object v2, v2, Lm8/rg;->f:Landroid/widget/TextView;

    .line 305
    .line 306
    sget v5, Lco/classplus/app/R$string;->batches_selected:I

    .line 307
    .line 308
    iget-object v6, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    new-array v7, v1, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v6, v7, v0

    .line 321
    .line 322
    invoke-virtual {p0, v5, v7}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 330
    .line 331
    if-nez v2, :cond_13

    .line 332
    .line 333
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_13
    move-object v4, v2

    .line 338
    :goto_3
    iget-object v2, v4, Lm8/rg;->x:Landroid/widget/TextView;

    .line 339
    .line 340
    sget v3, Lco/classplus/app/R$string;->courses_selected:I

    .line 341
    .line 342
    iget-object v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-array v1, v1, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v4, v1, v0

    .line 355
    .line 356
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method


# virtual methods
.method public I(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->Y4:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->M4:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lco/classplus/app/data/model/chatV2/filters/UserType;

    .line 14
    .line 15
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/filters/UserType;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->M4:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    iput-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->N4:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->O4:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->O4:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->N4:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->N4:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->O4:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eq p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->O4:Z

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iput-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->N4:Z

    .line 60
    .line 61
    :goto_0
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->Y4:Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->M4:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lco/classplus/app/data/model/chatV2/filters/UserType;

    .line 70
    .line 71
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/UserType;->getId()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->N4:Z

    .line 83
    .line 84
    iget-boolean p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->O4:Z

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/d2;->od(ZZ)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public I5()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->Y4:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    invoke-static {p1, p2, p3}, Lm8/rg;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/rg;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->E4:Landroid/app/Dialog;

    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const-string v0, "binding"

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, p2

    .line 35
    :cond_0
    iget-object p1, p1, Lm8/rg;->B:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->M4:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    xor-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->M4:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->P4:Z

    .line 65
    .line 66
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, p2

    .line 74
    :cond_1
    iget-object p1, p1, Lm8/rg;->r:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->L4:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    xor-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 96
    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, p2

    .line 103
    :cond_2
    iget-object p1, p1, Lm8/rg;->d:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->K4:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    xor-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lco/classplus/app/ui/common/chat/chatwindow/d2;->xd()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lco/classplus/app/ui/common/chat/chatwindow/d2;->pd()V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->P4:Z

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->V4:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    iput-boolean p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->Q4:Z

    .line 143
    .line 144
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 145
    .line 146
    if-nez p1, :cond_3

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, p2

    .line 152
    :cond_3
    iget-object p1, p1, Lm8/rg;->B:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iget p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->a5:F

    .line 155
    .line 156
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->N4:Z

    .line 160
    .line 161
    iget-boolean p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->O4:Z

    .line 162
    .line 163
    invoke-virtual {p0, p1, p3}, Lco/classplus/app/ui/common/chat/chatwindow/d2;->od(ZZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    new-instance p3, Lco/classplus/app/ui/common/chat/chatwindow/x1;

    .line 173
    .line 174
    invoke-direct {p3}, Lco/classplus/app/ui/common/chat/chatwindow/x1;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 181
    .line 182
    if-nez p1, :cond_6

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    move-object p2, p1

    .line 189
    :goto_0
    invoke-virtual {p2}, Lm8/rg;->c()Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "getRoot(...)"

    .line 194
    .line 195
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-object p1
.end method

.method public O3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->Q4:Z

    .line 2
    .line 3
    return v0
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0xc8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "binding"

    .line 7
    .line 8
    const-string v5, "SELECTED_IDS"

    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    if-eq p1, v2, :cond_6

    .line 12
    .line 13
    const/16 v2, 0xc9

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    if-ne p2, v6, :cond_e

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    check-cast p1, Ljava/util/HashMap;

    .line 30
    .line 31
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v3, p1

    .line 42
    :goto_0
    iget-object p1, v3, Lm8/rg;->x:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p2, Lco/classplus/app/R$string;->courses_selected:I

    .line 45
    .line 46
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p3, v0, v1

    .line 59
    .line 60
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-lez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->L4:Ljava/util/List;

    .line 98
    .line 99
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p3, v0}, Ldz/b0;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->L4:Ljava/util/List;

    .line 112
    .line 113
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p3}, Lkotlin/jvm/internal/n0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-interface {p3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lco/classplus/app/data/model/chatV2/filters/UserType;

    .line 133
    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->L4:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->H4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 143
    .line 144
    if-eqz p1, :cond_e

    .line 145
    .line 146
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->U(Ljava/util/HashMap;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :cond_6
    if-ne p2, v6, :cond_e

    .line 154
    .line 155
    if-eqz p3, :cond_7

    .line 156
    .line 157
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    check-cast p1, Ljava/util/HashMap;

    .line 164
    .line 165
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 166
    .line 167
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 168
    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    move-object v3, p1

    .line 176
    :goto_2
    iget-object p1, v3, Lm8/rg;->f:Landroid/widget/TextView;

    .line 177
    .line 178
    sget p2, Lco/classplus/app/R$string;->batches_selected:I

    .line 179
    .line 180
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p3, v0, v1

    .line 193
    .line 194
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-lez p1, :cond_d

    .line 208
    .line 209
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_9
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_d

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Ljava/lang/Integer;

    .line 230
    .line 231
    new-instance p3, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->K4:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lco/classplus/app/data/model/chatV2/filters/UserType;

    .line 253
    .line 254
    invoke-virtual {v2}, Lco/classplus/app/data/model/chatV2/filters/UserType;->getId()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez p2, :cond_b

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-ne v3, v4, :cond_a

    .line 266
    .line 267
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->K4:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {p3}, Ldz/b0;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Ljava/util/Collection;

    .line 278
    .line 279
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, p3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Lco/classplus/app/data/model/chatV2/filters/UserType;

    .line 293
    .line 294
    if-eqz p2, :cond_9

    .line 295
    .line 296
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->K4:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {p3, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->G4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 303
    .line 304
    if-eqz p1, :cond_e

    .line 305
    .line 306
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->U(Ljava/util/HashMap;)V

    .line 309
    .line 310
    .line 311
    :cond_e
    :goto_5
    return-void
.end method

.method public k5(IIZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "binding"

    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p2, v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->L4:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lco/classplus/app/data/model/chatV2/filters/UserType;

    .line 26
    .line 27
    invoke-virtual {p3}, Lco/classplus/app/data/model/chatV2/filters/UserType;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->L4:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->L4:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lco/classplus/app/data/model/chatV2/filters/UserType;

    .line 54
    .line 55
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/UserType;->getId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v2, p1

    .line 75
    :goto_1
    iget-object p1, v2, Lm8/rg;->x:Landroid/widget/TextView;

    .line 76
    .line 77
    sget p2, Lco/classplus/app/R$string;->courses_selected:I

    .line 78
    .line 79
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p3, v1, v0

    .line 92
    .line 93
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_3
    if-eqz p3, :cond_4

    .line 103
    .line 104
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->K4:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Lco/classplus/app/data/model/chatV2/filters/UserType;

    .line 113
    .line 114
    invoke-virtual {p3}, Lco/classplus/app/data/model/chatV2/filters/UserType;->getId()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iget-object v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->K4:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->K4:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lco/classplus/app/data/model/chatV2/filters/UserType;

    .line 141
    .line 142
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/UserType;->getId()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 154
    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object v2, p1

    .line 162
    :goto_3
    iget-object p1, v2, Lm8/rg;->f:Landroid/widget/TextView;

    .line 163
    .line 164
    sget p2, Lco/classplus/app/R$string;->batches_selected:I

    .line 165
    .line 166
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object p3, v1, v0

    .line 179
    .line 180
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_6

    .line 188
    .line 189
    :cond_6
    if-eqz p3, :cond_9

    .line 190
    .line 191
    iget-boolean p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->P4:Z

    .line 192
    .line 193
    if-eqz p2, :cond_8

    .line 194
    .line 195
    iput-boolean v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->Q4:Z

    .line 196
    .line 197
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 198
    .line 199
    if-nez p2, :cond_7

    .line 200
    .line 201
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move-object v2, p2

    .line 206
    :goto_4
    iget-object p2, v2, Lm8/rg;->B:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    iget p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->a5:F

    .line 209
    .line 210
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->V4:Ljava/util/HashMap;

    .line 214
    .line 215
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->J4:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Lco/classplus/app/data/model/chatV2/filters/UserType;

    .line 222
    .line 223
    invoke-virtual {p3}, Lco/classplus/app/data/model/chatV2/filters/UserType;->getId()I

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->J4:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    iget-boolean p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->P4:Z

    .line 242
    .line 243
    if-eqz p2, :cond_b

    .line 244
    .line 245
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->V4:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iput-boolean p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->Q4:Z

    .line 252
    .line 253
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->V4:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_b

    .line 260
    .line 261
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 262
    .line 263
    if-nez p2, :cond_a

    .line 264
    .line 265
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move-object v2, p2

    .line 270
    :goto_5
    iget-object p2, v2, Lm8/rg;->B:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    iget p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->Z4:F

    .line 273
    .line 274
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->V4:Ljava/util/HashMap;

    .line 278
    .line 279
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->J4:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lco/classplus/app/data/model/chatV2/filters/UserType;

    .line 286
    .line 287
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/filters/UserType;->getId()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :goto_6
    return-void
.end method

.method public final od(ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/chat/chatwindow/d2;->vd(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "binding"

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/d2;->vd(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->G4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->U(Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->H4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 36
    .line 37
    if-eqz p1, :cond_9

    .line 38
    .line 39
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->U(Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v2

    .line 53
    :cond_2
    iget-object p1, p1, Lm8/rg;->d:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iget p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->a5:F

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    :cond_3
    iget-object p1, p1, Lm8/rg;->C:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iget p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->a5:F

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->G4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->U(Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->S4:Z

    .line 90
    .line 91
    iput-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->T4:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz p2, :cond_9

    .line 95
    .line 96
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v2

    .line 104
    :cond_6
    iget-object p1, p1, Lm8/rg;->r:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iget p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->a5:F

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v2

    .line 119
    :cond_7
    iget-object p1, p1, Lm8/rg;->C:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iget p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->a5:F

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->H4:Lco/classplus/app/ui/common/chat/chatwindow/w1;

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/w1;->U(Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->T4:Z

    .line 141
    .line 142
    iput-boolean v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->R4:Z

    .line 143
    .line 144
    :cond_9
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 145
    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v2

    .line 152
    :cond_a
    iget-object p1, p1, Lm8/rg;->f:Landroid/widget/TextView;

    .line 153
    .line 154
    sget p2, Lco/classplus/app/R$string;->batches_selected:I

    .line 155
    .line 156
    iget-object v4, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->W4:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-array v5, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v4, v5, v1

    .line 169
    .line 170
    invoke-virtual {p0, p2, v5}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 178
    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    move-object v2, p1

    .line 186
    :goto_1
    iget-object p1, v2, Lm8/rg;->x:Landroid/widget/TextView;

    .line 187
    .line 188
    sget p2, Lco/classplus/app/R$string;->courses_selected:I

    .line 189
    .line 190
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->X4:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v2, v0, v1

    .line 203
    .line 204
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final vd(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->Z4:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->a5:F

    .line 7
    .line 8
    :goto_0
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->T4:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->S4:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->R4:Z

    .line 13
    .line 14
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "binding"

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_1
    iget-object p1, p1, Lm8/rg;->d:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :cond_2
    iget-object p1, p1, Lm8/rg;->r:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/d2;->D4:Lm8/rg;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v1, p1

    .line 52
    :goto_1
    iget-object p1, v1, Lm8/rg;->C:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

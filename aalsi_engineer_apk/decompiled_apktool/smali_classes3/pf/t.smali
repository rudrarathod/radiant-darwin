.class public final Lpf/t;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lpf/e$a;
.implements Lw9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/t$a;,
        Lpf/t$b;
    }
.end annotation


# static fields
.field public static final A4:I

.field public static final z4:Lpf/t$a;


# instance fields
.field public s4:Landroid/widget/PopupMenu;

.field public t4:Lm8/o8;

.field public u4:Lpf/t$b;

.field public v4:Lpf/r0;

.field public final w4:Lcz/f;

.field public x4:Z

.field public final y4:Lcz/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpf/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpf/t$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpf/t;->z4:Lpf/t$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lpf/t;->A4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpf/t$j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpf/t$j;-><init>(Lpf/t;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpf/t;->w4:Lcz/f;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lpf/t;->x4:Z

    .line 17
    .line 18
    new-instance v0, Lpf/t$l;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lpf/t$l;-><init>(Lpf/t;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lpf/t;->y4:Lcz/f;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic Ad(Lpf/t;Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpf/t;->Sd(Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Bd(Lpf/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpf/t;->Ud()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Cd(Lpf/t;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpf/t;->Yd()Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Ed(Lpf/t;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpf/t;->s4:Landroid/widget/PopupMenu;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "sortMenu"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static final Fd(Lpf/t;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpf/t;->v4:Lpf/r0;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "viewModel"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lpf/r0;->rc()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final Gd(Lpf/t;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpf/t;->u4:Lpf/t$b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lpf/t$b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lpf/t;->Jd()Lcom/google/android/material/bottomsheet/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static final Hd(Lpf/t;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/o8;->e:Lm8/e5;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    iget-object p1, p1, Lm8/o8;->e:Lm8/e5;

    .line 36
    .line 37
    iget-object p1, p1, Lm8/e5;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v2, "tvSearch"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lpf/t;->t4:Lm8/o8;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v0, p0

    .line 56
    :goto_0
    iget-object p0, v0, Lm8/o8;->e:Lm8/e5;

    .line 57
    .line 58
    iget-object p0, p0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public static synthetic Pd(Lpf/t;ILco/classplus/app/data/model/freeresources/FolderModel;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpf/t;->Od(ILco/classplus/app/data/model/freeresources/FolderModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final Ud()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lpf/t;->v4:Lpf/r0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "viewModel"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lpf/r0;->Pc()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "param_selectable_list"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "PARAM_SHOW_ADD_OPTION"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x4d2

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final Z4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpf/t;->Xd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Zd(Lpf/t;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$addResourceDialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lpf/t;->v4:Lpf/r0;

    .line 12
    .line 13
    const-string v0, "viewModel"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v1

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p2, v2}, Lpf/r0;->rd(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lpf/r0;->Uc()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p0, p2, v1, p2, v1}, Lpf/t;->Pd(Lpf/t;ILco/classplus/app/data/model/freeresources/FolderModel;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lpf/t;->u4:Lpf/t$b;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Lpf/t$b;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lpf/t;->L5()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    invoke-static {p0, p1, v1, p2, v1}, Lpf/t;->Pd(Lpf/t;ILco/classplus/app/data/model/freeresources/FolderModel;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget p1, Lco/classplus/app/R$string;->owner_access_error:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public static final ae(Lpf/t;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$addResourceDialog"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lpf/t;->v4:Lpf/r0;

    .line 12
    .line 13
    const-string v0, "viewModel"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p2, v1

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p2, v2}, Lpf/r0;->rd(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpf/t;->u4:Lpf/t$b;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lpf/t$b;->a()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v1

    .line 43
    :goto_0
    invoke-static {p1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_c

    .line 48
    .line 49
    invoke-virtual {p0}, Lpf/t;->L5()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lpf/t;->v4:Lpf/r0;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v1

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lpf/r0;->h5()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    const-string v2, "batch_id"

    .line 78
    .line 79
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v2, "batch_name"

    .line 91
    .line 92
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string v3, "getName(...)"

    .line 97
    .line 98
    invoke-static {p2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lpf/t;->v4:Lpf/r0;

    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p2, v1

    .line 112
    :cond_3
    invoke-virtual {p2}, Lpf/r0;->isCurrentUserTutor()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    const-string p2, "tutor_id"

    .line 119
    .line 120
    iget-object v2, p0, Lpf/t;->v4:Lpf/r0;

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v1

    .line 128
    :cond_4
    invoke-virtual {v2}, Lpf/r0;->g()Lco/classplus/app/data/DataManager;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    sget-object p2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 144
    .line 145
    const-string v2, "batch_video_add_new_click"

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v4, "requireContext(...)"

    .line 152
    .line 153
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v2, p1, v3}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_3
    new-instance p1, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-class v2, Lco/classplus/app/ui/tutor/batchdetails/resources/addresource/AddResourceActivity;

    .line 170
    .line 171
    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lpf/t;->v4:Lpf/r0;

    .line 175
    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object p2, v1

    .line 182
    :cond_7
    invoke-virtual {p2}, Lpf/r0;->h5()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v2, "param_batch_details"

    .line 187
    .line 188
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lpf/t;->v4:Lpf/r0;

    .line 192
    .line 193
    if-nez p2, :cond_8

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object p2, v1

    .line 199
    :cond_8
    invoke-virtual {p2}, Lpf/r0;->Uc()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    const-string v2, "PARAM_FREE_RESOURCE"

    .line 204
    .line 205
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lpf/t;->v4:Lpf/r0;

    .line 209
    .line 210
    if-nez p2, :cond_9

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object p2, v1

    .line 216
    :cond_9
    invoke-virtual {p2}, Lpf/r0;->Ic()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    const-string v2, "PARENT_FOLDER_ID"

    .line 221
    .line 222
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lpf/t;->v4:Lpf/r0;

    .line 226
    .line 227
    if-nez p2, :cond_a

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    move-object v1, p2

    .line 234
    :goto_4
    invoke-virtual {v1}, Lpf/r0;->Tc()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    const-string v0, "PARAM_FILTER_VISIBLE"

    .line 239
    .line 240
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const/16 p2, 0x1130

    .line 244
    .line 245
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    sget p1, Lco/classplus/app/R$string;->owner_access_error:I

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 252
    .line 253
    .line 254
    :cond_c
    :goto_5
    return-void
.end method

.method public static final be(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$addResourceDialog"

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

.method private final ce()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lpf/r0;->Lc()Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "llHelpVideoContainer"

    .line 17
    .line 18
    const-string v4, "binding"

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lpf/r0;->isCurrentUserTutor()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iget-object v0, p0, Lpf/t;->t4:Lm8/o8;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    iget-object v0, v0, Lm8/o8;->f:Lm8/wg;

    .line 45
    .line 46
    iget-object v0, v0, Lm8/wg;->c:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lpf/t;->t4:Lm8/o8;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_3
    iget-object v0, v0, Lm8/o8;->f:Lm8/wg;

    .line 63
    .line 64
    iget-object v0, v0, Lm8/wg;->d:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v3, p0, Lpf/t;->v4:Lpf/r0;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v2

    .line 74
    :cond_4
    invoke-virtual {v3}, Lpf/r0;->Lc()Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getButtonText()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object v1, v2

    .line 86
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-object v0, p0, Lpf/t;->t4:Lm8/o8;

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v2

    .line 98
    :cond_7
    iget-object v0, v0, Lm8/o8;->f:Lm8/wg;

    .line 99
    .line 100
    iget-object v0, v0, Lm8/wg;->c:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lpf/t;->t4:Lm8/o8;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move-object v2, v0

    .line 117
    :goto_2
    iget-object v0, v2, Lm8/o8;->f:Lm8/wg;

    .line 118
    .line 119
    iget-object v0, v0, Lm8/wg;->c:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    new-instance v1, Lpf/j;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lpf/j;-><init>(Lpf/t;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final de(Lpf/t;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "viewModel"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lpf/r0;->Lc()Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "requireActivity(...)"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Lco/classplus/app/utils/g;->x(Landroid/content/Context;Lco/classplus/app/data/model/jwplayer/HelpVideoData;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final ee()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/t;->t4:Lm8/o8;

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
    iget-object v0, v0, Lm8/o8;->e:Lm8/e5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    sget v3, Lcom/google/android/material/R$id;->search_plate:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpf/t;->t4:Lm8/o8;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    iget-object v0, v0, Lm8/o8;->e:Lm8/e5;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 46
    .line 47
    new-instance v3, Lpf/p;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lpf/p;-><init>(Lpf/t;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lpf/t;->t4:Lm8/o8;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_2
    iget-object v0, v0, Lm8/o8;->e:Lm8/e5;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 66
    .line 67
    new-instance v3, Lpf/t$n;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lpf/t$n;-><init>(Lpf/t;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lpf/t;->t4:Lm8/o8;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :cond_3
    iget-object v0, v0, Lm8/o8;->e:Lm8/e5;

    .line 84
    .line 85
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 86
    .line 87
    new-instance v3, Lpf/q;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lpf/q;-><init>(Lpf/t;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lpf/t;->t4:Lm8/o8;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move-object v1, v0

    .line 104
    :goto_0
    iget-object v0, v1, Lm8/o8;->e:Lm8/e5;

    .line 105
    .line 106
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 107
    .line 108
    new-instance v1, Lpf/r;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lpf/r;-><init>(Lpf/t;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final fe(Lpf/t;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpf/t;->t4:Lm8/o8;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/o8;->e:Lm8/e5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v0, "tvSearch"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Luc/d;->Z(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static synthetic gd(Lpf/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/t;->Fd(Lpf/t;Landroid/view/View;)V

    return-void
.end method

.method public static final ge(Lpf/t;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpf/t;->t4:Lm8/o8;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/o8;->e:Lm8/e5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string p1, "tvSearch"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Luc/d;->m(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic hd(Lpf/t;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/t;->je(Lpf/t;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final he(Lpf/t;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :cond_0
    iget-object p1, p1, Lm8/o8;->e:Lm8/e5;

    .line 20
    .line 21
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :cond_1
    iget-object p1, p1, Lm8/o8;->e:Lm8/e5;

    .line 46
    .line 47
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->f()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lpf/t;->t4:Lm8/o8;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p2, p0

    .line 61
    :goto_0
    iget-object p0, p2, Lm8/o8;->e:Lm8/e5;

    .line 62
    .line 63
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string p1, "tvSearch"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Luc/d;->Z(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public static synthetic id(Lpf/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpf/t;->ke(Lpf/t;)V

    return-void
.end method

.method public static synthetic jd(Lpf/t;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpf/t;->ae(Lpf/t;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static final je(Lpf/t;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lco/classplus/app/R$id;->sort_option_recently_added:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "viewModel"

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, p1

    .line 32
    :goto_0
    sget-object p1, Lco/classplus/app/utils/d$b1;->CREATED_AT:Lco/classplus/app/utils/d$b1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/utils/d$b1;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3, p1}, Lpf/r0;->sd(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lpf/t;->Xd()V

    .line 42
    .line 43
    .line 44
    return v2

    .line 45
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget v0, Lco/classplus/app/R$id;->sort_option_name:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v3

    .line 61
    :cond_2
    invoke-virtual {p1}, Lpf/r0;->Uc()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, p1

    .line 76
    :goto_1
    sget-object p1, Lco/classplus/app/utils/d$b1;->NAME:Lco/classplus/app/utils/d$b1;

    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/utils/d$b1;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v3, p1}, Lpf/r0;->sd(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v3, p1

    .line 95
    :goto_2
    sget-object p1, Lco/classplus/app/utils/d$b1;->TITLE:Lco/classplus/app/utils/d$b1;

    .line 96
    .line 97
    invoke-virtual {p1}, Lco/classplus/app/utils/d$b1;->getValue()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v3, p1}, Lpf/r0;->sd(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p0}, Lpf/t;->Xd()V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public static synthetic kd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/t;->be(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static final ke(Lpf/t;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/t;->t4:Lm8/o8;

    .line 7
    .line 8
    const-string v1, "binding"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v0, v0, Lm8/o8;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, p0, Lpf/t;->t4:Lm8/o8;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_1
    iget-object v3, v3, Lm8/o8;->p:Landroidx/core/widget/NestedScrollView;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lpf/t;->t4:Lm8/o8;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v2

    .line 45
    :cond_2
    iget-object v1, v4, Lm8/o8;->p:Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v3, v1

    .line 52
    sub-int/2addr v0, v3

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 56
    .line 57
    const-string v1, "viewModel"

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_3
    invoke-virtual {v0}, Lpf/r0;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v2, v0

    .line 80
    :goto_0
    invoke-virtual {v2}, Lpf/r0;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Lpf/t;->Zc()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public static synthetic ld(Lpf/t;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpf/t;->he(Lpf/t;Landroid/view/View;Z)V

    return-void
.end method

.method public static final le(Lpf/t;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Uc()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lpf/t;->t4:Lm8/o8;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "binding"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iget-object v0, v0, Lm8/o8;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lpf/t;->Xd()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic md(Lpf/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpf/t;->le(Lpf/t;)V

    return-void
.end method

.method public static synthetic nd(Lpf/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/t;->de(Lpf/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic od(Lpf/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/t;->Hd(Lpf/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pd(Lpf/t;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpf/t;->fe(Lpf/t;)Z

    move-result p0

    return p0
.end method

.method public static synthetic qd(Lpf/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/t;->ge(Lpf/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic rd(Lpf/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/t;->Gd(Lpf/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sd(Lpf/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/t;->Ed(Lpf/t;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic td(Lpf/t;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpf/t;->Zd(Lpf/t;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ud(Lpf/t;)Lm8/o8;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/t;->t4:Lm8/o8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic vd(Lpf/t;)Lpf/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpf/t;->Kd()Lpf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic wd(Lpf/t;)Lpf/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpf/t;->v4:Lpf/r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic xd(Lpf/t;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpf/t;->Md()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic yd(Lpf/t;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpf/t;->Qd(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zd(Lpf/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpf/t;->Z4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs A1([Ljava/lang/String;)[Lj50/b;
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    array-length v1, p1

    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lpf/r0;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public D4(Lco/classplus/app/data/model/resources/ResourceItem;)V
    .locals 14

    .line 1
    const-string v0, "resourceItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 7
    .line 8
    const-string v1, "viewModel"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lpf/r0;->isCurrentUserGuest()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lpf/t;->qe()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Luc/d;->T(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v3, "requireContext(...)"

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_2
    invoke-virtual {v0}, Lpf/r0;->h5()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_3
    invoke-virtual {v0}, Lpf/r0;->h5()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_4
    const-string v0, "Batch"

    .line 81
    .line 82
    move-object v10, v0

    .line 83
    move-object v9, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object v9, v2

    .line 86
    move-object v10, v9

    .line 87
    :goto_0
    sget-object v4, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity;->w4:Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$a;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getType()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget-object v3, Lco/classplus/app/utils/w0$c;->YOUTUBE_HTML:Lco/classplus/app/utils/w0$c;

    .line 105
    .line 106
    invoke-virtual {v3}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v2, :cond_6

    .line 115
    .line 116
    move v6, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move v6, v1

    .line 119
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getSpeedControl()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 124
    .line 125
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v0, v3, :cond_7

    .line 130
    .line 131
    move v7, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move v7, v1

    .line 134
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getKey()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {p0, p1}, Lpf/t;->Ld(Lco/classplus/app/data/model/resources/ResourceItem;)Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual/range {v4 .. v12}, Lco/classplus/app/ui/tutor/batchdetails/resources/ytcustom/YTPlayerActivity$a;->a(Landroid/content/Context;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getType()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v1, Lco/classplus/app/utils/w0$c;->EXO_HOSTED:Lco/classplus/app/utils/w0$c;

    .line 163
    .line 164
    invoke-virtual {v1}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    new-instance v6, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;

    .line 175
    .line 176
    invoke-direct {v6}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getId()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v6, v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setId(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getHost()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v6, v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setHost(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getUrl()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v6, v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setUrl(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getWatermarkUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v6, v0}, Lco/classplus/app/data/model/videostore/content/ContentBaseModel;->setWatermarkUrl(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity;->b5:Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getContentHashId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    const/16 v12, 0x38

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v10, 0x0

    .line 231
    invoke-static/range {v4 .. v13}, Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;->c(Lco/classplus/app/ui/common/offline/player/OnlineExoPlayerActivity$a;Landroid/content/Context;Lco/classplus/app/data/model/videostore/content/ContentBaseModel;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    invoke-virtual {p0, p1}, Lpf/t;->Vd(Lco/classplus/app/data/model/resources/ResourceItem;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    return-void
.end method

.method public final Dd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/t;->t4:Lm8/o8;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/o8;->d:Lm8/be;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/be;->e:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    new-instance v3, Lpf/s;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lpf/s;-><init>(Lpf/t;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lpf/t;->t4:Lm8/o8;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    iget-object v0, v0, Lm8/o8;->d:Lm8/be;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/be;->d:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    new-instance v3, Lpf/g;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Lpf/g;-><init>(Lpf/t;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lpf/t;->t4:Lm8/o8;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_2
    iget-object v0, v0, Lm8/o8;->c:Lm8/yd;

    .line 53
    .line 54
    iget-object v0, v0, Lm8/yd;->b:Landroid/widget/Button;

    .line 55
    .line 56
    new-instance v3, Lpf/h;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lpf/h;-><init>(Lpf/t;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lpf/t;->t4:Lm8/o8;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_3
    iget-object v0, v0, Lm8/o8;->e:Lm8/e5;

    .line 73
    .line 74
    iget-object v0, v0, Lm8/e5;->b:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    new-instance v1, Lpf/i;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lpf/i;-><init>(Lpf/t;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 85
    .line 86
    const-string v1, "viewModel"

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :cond_4
    invoke-virtual {v0}, Lpf/r0;->Kc()Landroidx/lifecycle/x;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v3, Lpf/t$e;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lpf/t$e;-><init>(Lpf/t;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lpf/t$m;

    .line 104
    .line 105
    invoke-direct {v4, v3}, Lpf/t$m;-><init>(Lpz/l;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v2

    .line 119
    :cond_5
    invoke-virtual {v0}, Lpf/r0;->Mc()Landroidx/lifecycle/x;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v3, Lpf/t$f;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Lpf/t$f;-><init>(Lpf/t;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lpf/t$m;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Lpf/t$m;-><init>(Lpz/l;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v2

    .line 144
    :cond_6
    invoke-virtual {v0}, Lpf/r0;->Sc()Landroidx/lifecycle/x;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, Lpf/t$g;

    .line 149
    .line 150
    invoke-direct {v3, p0}, Lpf/t$g;-><init>(Lpf/t;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, Lpf/t$m;

    .line 154
    .line 155
    invoke-direct {v4, v3}, Lpf/t$m;-><init>(Lpz/l;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v2

    .line 169
    :cond_7
    invoke-virtual {v0}, Lpf/r0;->Qc()Landroidx/lifecycle/x;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v3, Lpf/t$h;

    .line 174
    .line 175
    invoke-direct {v3, p0}, Lpf/t$h;-><init>(Lpf/t;)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lpf/t$m;

    .line 179
    .line 180
    invoke-direct {v4, v3}, Lpf/t$m;-><init>(Lpz/l;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v2

    .line 194
    :cond_8
    invoke-virtual {v0}, Lpf/r0;->Ac()Landroidx/lifecycle/x;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v3, Lpf/t$i;

    .line 199
    .line 200
    invoke-direct {v3, p0}, Lpf/t$i;-><init>(Lpf/t;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lpf/t$m;

    .line 204
    .line 205
    invoke-direct {v4, v3}, Lpf/t$m;-><init>(Lpz/l;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v0, v2

    .line 219
    :cond_9
    invoke-virtual {v0}, Lpf/r0;->Gc()Landroidx/lifecycle/x;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v3, Lpf/t$c;

    .line 224
    .line 225
    invoke-direct {v3, p0}, Lpf/t$c;-><init>(Lpf/t;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lpf/t$m;

    .line 229
    .line 230
    invoke-direct {v4, v3}, Lpf/t$m;-><init>(Lpz/l;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_a
    move-object v2, v0

    .line 245
    :goto_0
    invoke-virtual {v2}, Lpf/r0;->Cc()Landroidx/lifecycle/x;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Lpf/t$d;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lpf/t$d;-><init>(Lpf/t;)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lpf/t$m;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Lpf/t$m;-><init>(Lpz/l;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public E5(Lco/classplus/app/data/model/resources/ResourceItem;)V
    .locals 2

    .line 1
    const-string v0, "resourceItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lpf/r0;->isCurrentUserGuest()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lpf/t;->qe()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lpf/t;->u4:Lpf/t$b;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lpf/t$b;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-static {v1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lpf/t;->L5()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lpf/t;->oe(Lco/classplus/app/data/model/resources/ResourceItem;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget p1, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method public final Id(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lpf/r0;->td(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
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
    invoke-static {p1, p2, p3}, Lm8/o8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/o8;

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
    iput-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Ln8/a;->i1(Lpf/t;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/x0;

    .line 26
    .line 27
    iget-object p2, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 28
    .line 29
    const-string p3, "vmFactory"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 35
    .line 36
    .line 37
    const-class p2, Lpf/r0;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lpf/r0;

    .line 44
    .line 45
    iput-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string p1, "viewModel"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, p2

    .line 56
    :cond_0
    invoke-virtual {p1}, Lpf/r0;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsBatchVideoUploadEnabled()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object p1, p2

    .line 72
    :goto_0
    invoke-static {p1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lpf/t;->x4:Z

    .line 77
    .line 78
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    const-string p1, "binding"

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object p2, p1

    .line 89
    :goto_1
    invoke-virtual {p2}, Lm8/o8;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "getRoot(...)"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final Jd()Lcom/google/android/material/bottomsheet/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/t;->w4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Kd()Lpf/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/t;->y4:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpf/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public L5()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

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
    invoke-virtual {v0}, Lpf/r0;->Uc()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v3, p0, Lpf/t;->v4:Lpf/r0;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v1

    .line 34
    :cond_2
    invoke-virtual {v3}, Lpf/r0;->h5()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v3, -0x1

    .line 46
    :goto_0
    invoke-virtual {v0, v3}, Lpf/r0;->e(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v1, v0

    .line 61
    :goto_1
    invoke-virtual {v1}, Lpf/r0;->yc()Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getResourceManagementPermission()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 72
    .line 73
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 83
    :goto_3
    return v0
.end method

.method public final Ld(Lco/classplus/app/data/model/resources/ResourceItem;)Lco/classplus/app/ui/common/appSharability/data/AppSharingData;
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lpf/r0;->wc()Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lpf/t;->v4:Lpf/r0;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v2

    .line 54
    :cond_1
    invoke-virtual {v3}, Lpf/r0;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lpf/t;->v4:Lpf/r0;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v2

    .line 72
    :cond_2
    invoke-virtual {v4}, Lpf/r0;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getAppIconUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v4, v2

    .line 84
    :goto_0
    invoke-virtual {v3, v4}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lpf/t;->v4:Lpf/r0;

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v2

    .line 99
    :cond_4
    invoke-virtual {v4}, Lpf/r0;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-virtual {v4}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getOrgName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v4, v2

    .line 111
    :goto_1
    invoke-virtual {v3, v4}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v3, p0, Lpf/t;->v4:Lpf/r0;

    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    move-object v2, v3

    .line 123
    :goto_2
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->i()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getKey()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2, v1, v3, p1}, Lpf/r0;->Bc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-object v0

    .line 143
    :cond_9
    return-object v2
.end method

.method public final Md()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

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
    iget-object v3, p0, Lpf/t;->v4:Lpf/r0;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v3, v1

    .line 20
    :cond_1
    invoke-virtual {v3}, Lpf/r0;->h5()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v3, -0x1

    .line 32
    :goto_0
    invoke-virtual {v0, v3}, Lpf/r0;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_9

    .line 37
    .line 38
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_3
    invoke-virtual {v0}, Lpf/r0;->yc()Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_4
    invoke-virtual {v0}, Lpf/r0;->yc()Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getResourceManagementPermission()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 71
    .line 72
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ne v0, v3, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_6
    invoke-virtual {v0}, Lpf/r0;->Vc()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move-object v1, v0

    .line 102
    :goto_1
    invoke-virtual {v1}, Lpf/r0;->Uc()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    const/4 v0, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    :goto_2
    const/4 v0, 0x1

    .line 112
    :goto_3
    return v0
.end method

.method public final Nd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpf/t;->t4:Lm8/o8;

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
    iget-object v0, v0, Lm8/o8;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpf/t;->t4:Lm8/o8;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, Lm8/o8;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Pc()Lco/classplus/app/ui/base/n;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lpf/t;->t4:Lm8/o8;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    iget-object v0, v1, Lm8/o8;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p0}, Lpf/t;->Kd()Lpf/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final Od(ILco/classplus/app/data/model/freeresources/FolderModel;)V
    .locals 12

    .line 1
    const-string v0, "PARAM_FILTER_VISIBLE"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x7b

    .line 5
    .line 6
    const-string v3, "PARAM_PARENT_FOLDER"

    .line 7
    .line 8
    const-string v4, "PARAM_TYPE"

    .line 9
    .line 10
    const-class v5, Lco/classplus/app/ui/common/freeresources/studymaterial/newfolder/NewFolderActivity;

    .line 11
    .line 12
    const-string v6, "viewModel"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eq p1, v1, :cond_11

    .line 16
    .line 17
    const-string v1, "PARAM_BATCH_RESOURCE"

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    if-eq p1, v8, :cond_d

    .line 21
    .line 22
    const-string v8, "PARAM_TAGS"

    .line 23
    .line 24
    const-string v9, "PARAM_NAME"

    .line 25
    .line 26
    const-string v10, "PARAM_ID"

    .line 27
    .line 28
    const/4 v11, 0x5

    .line 29
    if-eq p1, v11, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-direct {p1, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2}, Lco/classplus/app/data/model/freeresources/FolderModel;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v7

    .line 61
    :goto_0
    invoke-virtual {p1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Lco/classplus/app/data/model/freeresources/FolderModel;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v0, v7

    .line 73
    :goto_1
    invoke-virtual {p1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v7

    .line 85
    :cond_3
    invoke-virtual {v0}, Lpf/r0;->Ic()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    :cond_4
    invoke-virtual {v0}, Lpf/r0;->h5()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v0, v7

    .line 113
    :goto_2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2}, Lco/classplus/app/data/model/freeresources/FolderModel;->getTags()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :cond_6
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {p1, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    invoke-virtual {p2}, Lco/classplus/app/data/model/freeresources/FolderModel;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    move-object v1, v7

    .line 157
    :goto_3
    invoke-virtual {p1, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p2}, Lco/classplus/app/data/model/freeresources/FolderModel;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move-object v1, v7

    .line 169
    :goto_4
    invoke-virtual {p1, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v1, p0, Lpf/t;->v4:Lpf/r0;

    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v7

    .line 181
    :cond_a
    invoke-virtual {v1}, Lpf/r0;->Tc()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 190
    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v0, v7

    .line 197
    :cond_b
    invoke-virtual {v0}, Lpf/r0;->Ic()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    invoke-virtual {p2}, Lco/classplus/app/data/model/freeresources/FolderModel;->getTags()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :cond_c
    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_d
    new-instance p1, Landroid/content/Intent;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object p2, p0, Lpf/t;->v4:Lpf/r0;

    .line 233
    .line 234
    if-nez p2, :cond_e

    .line 235
    .line 236
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object p2, v7

    .line 240
    :cond_e
    invoke-virtual {p2}, Lpf/r0;->Ic()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p2, p0, Lpf/t;->v4:Lpf/r0;

    .line 249
    .line 250
    if-nez p2, :cond_f

    .line 251
    .line 252
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object p2, v7

    .line 256
    :cond_f
    invoke-virtual {p2}, Lpf/r0;->h5()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-eqz p2, :cond_10

    .line 261
    .line 262
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    :cond_10
    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_11
    new-instance p1, Landroid/content/Intent;

    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p1, p2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object p2, p0, Lpf/t;->v4:Lpf/r0;

    .line 288
    .line 289
    if-nez p2, :cond_12

    .line 290
    .line 291
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object p2, v7

    .line 295
    :cond_12
    invoke-virtual {p2}, Lpf/r0;->Tc()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p2, p0, Lpf/t;->v4:Lpf/r0;

    .line 304
    .line 305
    if-nez p2, :cond_13

    .line 306
    .line 307
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_13
    move-object v7, p2

    .line 312
    :goto_5
    invoke-virtual {v7}, Lpf/r0;->Ic()I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 321
    .line 322
    .line 323
    :goto_6
    return-void
.end method

.method public final Qd(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lco/classplus/app/R$string;->successfully_made_active:I

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget p1, Lco/classplus/app/R$string;->successsfully_made_inactive:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->Gb(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lpf/t;->Xd()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Rd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf/t;->Jd()Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Sd(Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;->getData()Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->getFolders()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lpf/t;->Kd()Lpf/e;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Lpf/e;->N(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->getVideos()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lpf/t;->Kd()Lpf/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v2}, Lpf/e;->O(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lpf/t;->Kd()Lpf/e;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lpf/e;->n()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "llNoResources"

    .line 44
    .line 45
    const-string v4, "layoutSearchContainer"

    .line 46
    .line 47
    const-string v5, "banner"

    .line 48
    .line 49
    const-string v6, "llItemAnnouncementsHeader"

    .line 50
    .line 51
    const-string v7, "viewModel"

    .line 52
    .line 53
    const-string v8, "binding"

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    if-ge v2, v1, :cond_1a

    .line 57
    .line 58
    iget-object v2, p0, Lpf/t;->t4:Lm8/o8;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v2, v9

    .line 66
    :cond_2
    iget-object v2, v2, Lm8/o8;->d:Lm8/be;

    .line 67
    .line 68
    iget-object v2, v2, Lm8/be;->b:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Luc/d;->m(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lpf/t;->t4:Lm8/o8;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v9

    .line 84
    :cond_3
    iget-object v2, v2, Lm8/o8;->i:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Luc/d;->Z(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lpf/t;->t4:Lm8/o8;

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v9

    .line 100
    :cond_4
    iget-object v2, v2, Lm8/o8;->e:Lm8/e5;

    .line 101
    .line 102
    iget-object v2, v2, Lm8/e5;->c:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Luc/d;->m(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lpf/t;->v4:Lpf/r0;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v9

    .line 118
    :cond_5
    invoke-virtual {v2}, Lpf/r0;->Uc()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-string v3, "tvEmptySubMsg"

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v2, p0, Lpf/t;->v4:Lpf/r0;

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v9

    .line 134
    :cond_6
    invoke-virtual {v2}, Lpf/r0;->isCurrentUserTutor()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    iget-boolean v2, p0, Lpf/t;->x4:Z

    .line 141
    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    iget-object v2, p0, Lpf/t;->v4:Lpf/r0;

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v9

    .line 153
    :cond_8
    invoke-virtual {v2}, Lpf/r0;->isCurrentUserTutor()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    invoke-virtual {p0}, Lpf/t;->L5()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    iget-boolean v2, p0, Lpf/t;->x4:Z

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    :goto_0
    iget-object v2, p0, Lpf/t;->t4:Lm8/o8;

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v9

    .line 177
    :cond_9
    iget-object v2, v2, Lm8/o8;->x:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Luc/d;->Z(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lpf/t;->t4:Lm8/o8;

    .line 186
    .line 187
    if-nez v2, :cond_a

    .line 188
    .line 189
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v2, v9

    .line 193
    :cond_a
    iget-object v2, v2, Lm8/o8;->c:Lm8/yd;

    .line 194
    .line 195
    iget-object v2, v2, Lm8/yd;->e:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Luc/d;->Z(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    iget-object v2, p0, Lpf/t;->t4:Lm8/o8;

    .line 205
    .line 206
    if-nez v2, :cond_c

    .line 207
    .line 208
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v2, v9

    .line 212
    :cond_c
    iget-object v2, v2, Lm8/o8;->y:Landroid/widget/TextView;

    .line 213
    .line 214
    sget v10, Lco/classplus/app/R$string;->not_videos:I

    .line 215
    .line 216
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lpf/t;->t4:Lm8/o8;

    .line 220
    .line 221
    if-nez v2, :cond_d

    .line 222
    .line 223
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v2, v9

    .line 227
    :cond_d
    iget-object v2, v2, Lm8/o8;->x:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Luc/d;->m(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, p0, Lpf/t;->t4:Lm8/o8;

    .line 236
    .line 237
    if-nez v2, :cond_e

    .line 238
    .line 239
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v2, v9

    .line 243
    :cond_e
    iget-object v2, v2, Lm8/o8;->c:Lm8/yd;

    .line 244
    .line 245
    iget-object v2, v2, Lm8/yd;->e:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-static {v2, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Luc/d;->m(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    :goto_1
    iget-object v2, p0, Lpf/t;->v4:Lpf/r0;

    .line 254
    .line 255
    if-nez v2, :cond_f

    .line 256
    .line 257
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v2, v9

    .line 261
    :cond_f
    invoke-virtual {v2}, Lpf/r0;->vc()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_14

    .line 266
    .line 267
    iget-object v2, p0, Lpf/t;->t4:Lm8/o8;

    .line 268
    .line 269
    if-nez v2, :cond_10

    .line 270
    .line 271
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v2, v9

    .line 275
    :cond_10
    iget-object v2, v2, Lm8/o8;->d:Lm8/be;

    .line 276
    .line 277
    iget-object v2, v2, Lm8/be;->b:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Luc/d;->Z(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;->getData()Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    invoke-virtual {v2}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->getFoldersCount()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto :goto_2

    .line 296
    :cond_11
    move v2, v0

    .line 297
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;->getData()Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_12

    .line 302
    .line 303
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->getVideoCount()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    goto :goto_3

    .line 308
    :cond_12
    move p1, v0

    .line 309
    :goto_3
    iget-object v3, p0, Lpf/t;->t4:Lm8/o8;

    .line 310
    .line 311
    if-nez v3, :cond_13

    .line 312
    .line 313
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    move-object v3, v9

    .line 317
    :cond_13
    iget-object v3, v3, Lm8/o8;->d:Lm8/be;

    .line 318
    .line 319
    iget-object v3, v3, Lm8/be;->i:Landroid/widget/TextView;

    .line 320
    .line 321
    sget v5, Lco/classplus/app/R$string;->total_x:I

    .line 322
    .line 323
    add-int/2addr v2, p1

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-array v1, v1, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object p1, v1, v0

    .line 331
    .line 332
    invoke-virtual {p0, v5, v1}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    :cond_14
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 340
    .line 341
    if-nez p1, :cond_15

    .line 342
    .line 343
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object p1, v9

    .line 347
    :cond_15
    invoke-virtual {p1}, Lpf/r0;->Nc()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_18

    .line 356
    .line 357
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 358
    .line 359
    if-nez p1, :cond_16

    .line 360
    .line 361
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object p1, v9

    .line 365
    :cond_16
    iget-object p1, p1, Lm8/o8;->y:Landroid/widget/TextView;

    .line 366
    .line 367
    sget v0, Lco/classplus/app/R$string;->no_results_found:I

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 373
    .line 374
    if-nez p1, :cond_17

    .line 375
    .line 376
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_17
    move-object v9, p1

    .line 381
    :goto_4
    iget-object p1, v9, Lm8/o8;->e:Lm8/e5;

    .line 382
    .line 383
    iget-object p1, p1, Lm8/e5;->c:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_b

    .line 392
    .line 393
    :cond_18
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 394
    .line 395
    if-nez p1, :cond_19

    .line 396
    .line 397
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_19
    move-object v9, p1

    .line 402
    :goto_5
    iget-object p1, v9, Lm8/o8;->y:Landroid/widget/TextView;

    .line 403
    .line 404
    sget v0, Lco/classplus/app/R$string;->not_videos:I

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :cond_1a
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;->getData()Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_1f

    .line 416
    .line 417
    iget-object v2, p0, Lpf/t;->t4:Lm8/o8;

    .line 418
    .line 419
    if-nez v2, :cond_1b

    .line 420
    .line 421
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v2, v9

    .line 425
    :cond_1b
    iget-object v2, v2, Lm8/o8;->d:Lm8/be;

    .line 426
    .line 427
    iget-object v2, v2, Lm8/be;->b:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, Luc/d;->Z(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;->getData()Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_1c

    .line 440
    .line 441
    invoke-virtual {v2}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->getFoldersCount()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    goto :goto_6

    .line 446
    :cond_1c
    move v2, v0

    .line 447
    :goto_6
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel;->getData()Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    if-eqz p1, :cond_1d

    .line 452
    .line 453
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/FreeResourceV2ApiModel$FolderResourceDataModel;->getVideoCount()I

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    goto :goto_7

    .line 458
    :cond_1d
    move p1, v0

    .line 459
    :goto_7
    iget-object v5, p0, Lpf/t;->t4:Lm8/o8;

    .line 460
    .line 461
    if-nez v5, :cond_1e

    .line 462
    .line 463
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v5, v9

    .line 467
    :cond_1e
    iget-object v5, v5, Lm8/o8;->d:Lm8/be;

    .line 468
    .line 469
    iget-object v5, v5, Lm8/be;->i:Landroid/widget/TextView;

    .line 470
    .line 471
    sget v10, Lco/classplus/app/R$string;->total_x:I

    .line 472
    .line 473
    add-int/2addr v2, p1

    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    new-array v1, v1, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object p1, v1, v0

    .line 481
    .line 482
    invoke-virtual {p0, v10, v1}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    :cond_1f
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 490
    .line 491
    if-nez p1, :cond_20

    .line 492
    .line 493
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object p1, v9

    .line 497
    :cond_20
    iget-object p1, p1, Lm8/o8;->i:Landroid/widget/LinearLayout;

    .line 498
    .line 499
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 506
    .line 507
    if-nez p1, :cond_21

    .line 508
    .line 509
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object p1, v9

    .line 513
    :cond_21
    iget-object p1, p1, Lm8/o8;->e:Lm8/e5;

    .line 514
    .line 515
    iget-object p1, p1, Lm8/e5;->c:Landroid/widget/LinearLayout;

    .line 516
    .line 517
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 524
    .line 525
    if-nez p1, :cond_22

    .line 526
    .line 527
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    move-object p1, v9

    .line 531
    :cond_22
    invoke-virtual {p1}, Lpf/r0;->Uc()Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_24

    .line 536
    .line 537
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 538
    .line 539
    if-nez p1, :cond_23

    .line 540
    .line 541
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move-object p1, v9

    .line 545
    :cond_23
    invoke-virtual {p1}, Lpf/r0;->Vc()Z

    .line 546
    .line 547
    .line 548
    move-result p1

    .line 549
    if-eqz p1, :cond_27

    .line 550
    .line 551
    iget-boolean p1, p0, Lpf/t;->x4:Z

    .line 552
    .line 553
    if-eqz p1, :cond_27

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_24
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 557
    .line 558
    if-nez p1, :cond_25

    .line 559
    .line 560
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move-object p1, v9

    .line 564
    :cond_25
    invoke-virtual {p1}, Lpf/r0;->isCurrentUserTutor()Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-eqz p1, :cond_27

    .line 569
    .line 570
    invoke-virtual {p0}, Lpf/t;->L5()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_27

    .line 575
    .line 576
    iget-boolean p1, p0, Lpf/t;->x4:Z

    .line 577
    .line 578
    if-eqz p1, :cond_27

    .line 579
    .line 580
    :goto_8
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 581
    .line 582
    if-nez p1, :cond_26

    .line 583
    .line 584
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_26
    move-object v9, p1

    .line 589
    :goto_9
    iget-object p1, v9, Lm8/o8;->c:Lm8/yd;

    .line 590
    .line 591
    iget-object p1, p1, Lm8/yd;->e:Landroid/widget/LinearLayout;

    .line 592
    .line 593
    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 597
    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_27
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 601
    .line 602
    if-nez p1, :cond_28

    .line 603
    .line 604
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_28
    move-object v9, p1

    .line 609
    :goto_a
    iget-object p1, v9, Lm8/o8;->c:Lm8/yd;

    .line 610
    .line 611
    iget-object p1, p1, Lm8/yd;->e:Landroid/widget/LinearLayout;

    .line 612
    .line 613
    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    :goto_b
    return-void
.end method

.method public T4(Lco/classplus/app/data/model/resources/ResourceItem;)V
    .locals 7

    .line 1
    const-string v0, "resourceItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "viewModel"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lpf/r0;->wc()Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getKey()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lpf/t;->v4:Lpf/r0;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v3, v1

    .line 59
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3, v4, v5, v6}, Lpf/r0;->Bc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->n(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getId()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v5, "video_id"

    .line 92
    .line 93
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lpf/t;->v4:Lpf/r0;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v1

    .line 104
    :cond_2
    invoke-virtual {v4}, Lpf/r0;->isCurrentUserStudent()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    iget-object v4, p0, Lpf/t;->v4:Lpf/r0;

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v1

    .line 118
    :cond_3
    invoke-virtual {v4}, Lpf/r0;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "student_id"

    .line 131
    .line 132
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v4, p0, Lpf/t;->v4:Lpf/r0;

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v1

    .line 143
    :cond_5
    invoke-virtual {v4}, Lpf/r0;->Uc()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const-string v5, "screen_name"

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    const-string v4, "free_study_material_screen"

    .line 152
    .line 153
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const-string v4, "batch_videos_screen"

    .line 158
    .line 159
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {p0, v0}, Lpf/t;->ne(Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    move-object v1, v0

    .line 174
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getId()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v1, p1}, Lpf/r0;->qd(I)V

    .line 179
    .line 180
    .line 181
    const-string p1, "shareability_share_video_icon_click"

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lpf/t;->Wd(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final Td(Lco/classplus/app/data/model/resources/ResourceItem;I)V
    .locals 7

    .line 1
    sget v0, Lco/classplus/app/R$string;->enter_file_name:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v0, Lco/classplus/app/R$string;->rename:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v0, Lco/classplus/app/R$string;->please_enter_name_here:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lyc/a;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lyc/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lpf/t$k;

    .line 35
    .line 36
    invoke-direct {v1, v0, p0, p1, p2}, Lpf/t$k;-><init>(Lyc/a;Lpf/t;Lco/classplus/app/data/model/resources/ResourceItem;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lyc/a;->dd(Lzc/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lyc/a;->O4:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final Vd(Lco/classplus/app/data/model/resources/ResourceItem;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/tutor/batchdetails/resources/playvideo/PlayVideoActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getType(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v2, Lco/classplus/app/utils/w0$c;->YOUTUBE_LIVE:Lco/classplus/app/utils/w0$c;

    .line 34
    .line 35
    invoke-virtual {v2}, Lco/classplus/app/utils/w0$c;->getType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    :try_start_0
    iget-object v2, p0, Lpf/t;->v4:Lpf/r0;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-string v2, "viewModel"

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v2

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lpf/r0;->h5()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const-string v3, "PARAM_SOURCE"

    .line 68
    .line 69
    const-string v4, "Batch"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v3, "PARAM_SOURCE_ID"

    .line 75
    .line 76
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    invoke-static {v2}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_3
    const-string v2, "PARAM_IS_HIDE_SUGGESTION"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const-string v1, "PARAM_VIDEO_ID"

    .line 97
    .line 98
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v1, "PARAM_VIDEO_RESOURCE_ID"

    .line 106
    .line 107
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v1, "PARAM_SHAREABILITY_DATA"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lpf/t;->Ld(Lco/classplus/app/data/model/resources/ResourceItem;)Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public Wc(IZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p1, Lco/classplus/app/R$string;->storage_permission_for_announcements:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Wd(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "video_id"

    .line 7
    .line 8
    iget-object v2, p0, Lpf/t;->v4:Lpf/r0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "viewModel"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lpf/r0;->Oc()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lpf/t;->v4:Lpf/r0;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v3

    .line 41
    :cond_1
    invoke-virtual {v1}, Lpf/r0;->isCurrentUserStudent()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v1, "student_id"

    .line 48
    .line 49
    iget-object v2, p0, Lpf/t;->v4:Lpf/r0;

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :cond_2
    invoke-virtual {v2}, Lpf/r0;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lpf/t;->v4:Lpf/r0;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v3, v1

    .line 81
    :goto_1
    invoke-virtual {v3}, Lpf/r0;->Uc()Z

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    const-string v2, "screen_name"

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    :try_start_2
    const-string v1, "free_study_material_screen"

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const-string v1, "batch_videos_screen"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_2
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "requireContext(...)"

    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_3
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    return-void
.end method

.method public final Xd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpf/t;->Kd()Lpf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpf/e;->P()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "viewModel"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lpf/r0;->u0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpf/t;->Zc()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Yc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lpf/r0;->rc()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Yd()Lcom/google/android/material/bottomsheet/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lm8/mf;->d(Landroid/view/LayoutInflater;)Lm8/mf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "inflate(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lm8/mf;->d:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v3, "tvOption1"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lm8/mf;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v4, "tvOption2"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v1, Lm8/mf;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    const-string v5, "tvCancel"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Lm8/mf;->b:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const-string v6, "llHeader"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Luc/d;->m(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    sget v5, Lco/classplus/app/R$string;->label_study_material_add_new_folder:I

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    sget v5, Lco/classplus/app/R$string;->new_video:I

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Luc/d;->Z(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Luc/d;->Z(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    sget v5, Lco/classplus/app/R$drawable;->ic_add_folder:I

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v2, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 74
    .line 75
    .line 76
    sget v5, Lco/classplus/app/R$drawable;->ic_add_video:I

    .line 77
    .line 78
    invoke-virtual {v3, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lpf/l;

    .line 82
    .line 83
    invoke-direct {v5, p0, v0}, Lpf/l;-><init>(Lpf/t;Lcom/google/android/material/bottomsheet/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lpf/m;

    .line 90
    .line 91
    invoke-direct {v2, p0, v0}, Lpf/m;-><init>(Lpf/t;Lcom/google/android/material/bottomsheet/a;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lpf/n;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lpf/n;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lm8/mf;->c()Landroid/widget/LinearLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lpf/t;->v4:Lpf/r0;

    .line 113
    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    const-string v1, "viewModel"

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    :cond_0
    invoke-virtual {v1, v6}, Lpf/r0;->rd(Z)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public Z2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lpf/r0;->wc()Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public Zc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-string v1, "viewModel"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lpf/r0;->h5()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    :goto_0
    invoke-virtual {v2}, Lpf/r0;->oc()V

    .line 30
    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_3
    invoke-virtual {v0}, Lpf/r0;->isCurrentUserTutor()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v2, v0

    .line 56
    :goto_1
    invoke-virtual {v2}, Lpf/r0;->lc()V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v2

    .line 68
    :cond_6
    invoke-virtual {v0}, Lpf/r0;->isCurrentUserParent()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    move-object v2, v0

    .line 83
    :goto_2
    invoke-virtual {v2}, Lpf/r0;->ic()V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->p7()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lpf/t;->t4:Lm8/o8;

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    const-string v0, "binding"

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    move-object v2, v0

    .line 101
    :goto_3
    iget-object v0, v2, Lm8/o8;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 105
    .line 106
    .line 107
    :goto_4
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 109
    .line 110
    .line 111
    :cond_a
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lpf/r0;->Nc()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c(Lco/classplus/app/data/model/freeresources/FolderModel;)V
    .locals 2

    .line 1
    const-string v0, "folderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/t;->u4:Lpf/t$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lpf/t$b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpf/t;->pe(Lco/classplus/app/data/model/freeresources/FolderModel;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 2
    .line 3
    const-string v0, "viewModel"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v3, "PARAM_BATCH_DETAILS"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_0
    invoke-virtual {p1, v2}, Lpf/r0;->Ga(Lco/classplus/app/data/model/base/BatchBaseModel;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const-string v3, "PARAM_CO_OWNER_SETTINGS"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v2, v1

    .line 55
    :goto_1
    invoke-virtual {p1, v2}, Lpf/r0;->kd(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    const-string v4, "PARAM_FREE_RESOURCE"

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v2, v3

    .line 81
    :goto_2
    invoke-virtual {p1, v2}, Lpf/r0;->md(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 85
    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v1

    .line 92
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    const-string v4, "PARAM_ID"

    .line 99
    .line 100
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :cond_7
    invoke-virtual {p1, v3}, Lpf/r0;->nd(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 108
    .line 109
    if-nez p1, :cond_8

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v1

    .line 115
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x1

    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    const-string v4, "PARAM_FILTER_VISIBLE"

    .line 123
    .line 124
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    :cond_9
    invoke-virtual {p1, v3}, Lpf/r0;->ld(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 132
    .line 133
    const-string v2, "binding"

    .line 134
    .line 135
    if-nez p1, :cond_a

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v1

    .line 141
    :cond_a
    iget-object p1, p1, Lm8/o8;->d:Lm8/be;

    .line 142
    .line 143
    iget-object p1, p1, Lm8/be;->m:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget v4, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 150
    .line 151
    invoke-static {v3, v4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lpf/t;->ie()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lpf/t;->ee()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 165
    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v1

    .line 172
    :cond_b
    invoke-virtual {p1}, Lpf/r0;->Uc()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const-string v3, "tvEmptySubMsg"

    .line 177
    .line 178
    const-string v4, "llItemAnnouncementsHeader"

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 183
    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v1

    .line 190
    :cond_c
    invoke-virtual {p1}, Lpf/r0;->Vc()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_11

    .line 195
    .line 196
    iget-boolean p1, p0, Lpf/t;->x4:Z

    .line 197
    .line 198
    if-eqz p1, :cond_11

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_d
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 202
    .line 203
    if-nez p1, :cond_e

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object p1, v1

    .line 209
    :cond_e
    invoke-virtual {p1}, Lpf/r0;->isCurrentUserTutor()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_11

    .line 214
    .line 215
    iget-boolean p1, p0, Lpf/t;->x4:Z

    .line 216
    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    :goto_3
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 220
    .line 221
    if-nez p1, :cond_f

    .line 222
    .line 223
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object p1, v1

    .line 227
    :cond_f
    iget-object p1, p1, Lm8/o8;->c:Lm8/yd;

    .line 228
    .line 229
    iget-object p1, p1, Lm8/yd;->e:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 238
    .line 239
    if-nez p1, :cond_10

    .line 240
    .line 241
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object p1, v1

    .line 245
    :cond_10
    iget-object p1, p1, Lm8/o8;->x:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_11
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 256
    .line 257
    if-nez p1, :cond_12

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p1, v1

    .line 263
    :cond_12
    invoke-virtual {p1}, Lpf/r0;->isCurrentUserParent()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_17

    .line 268
    .line 269
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 270
    .line 271
    if-nez p1, :cond_13

    .line 272
    .line 273
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object p1, v1

    .line 277
    :cond_13
    iget-object p1, p1, Lm8/o8;->i:Landroid/widget/LinearLayout;

    .line 278
    .line 279
    const-string v5, "llNoResources"

    .line 280
    .line 281
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 288
    .line 289
    if-nez p1, :cond_14

    .line 290
    .line 291
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object p1, v1

    .line 295
    :cond_14
    iget-object p1, p1, Lm8/o8;->d:Lm8/be;

    .line 296
    .line 297
    iget-object p1, p1, Lm8/be;->b:Landroid/widget/LinearLayout;

    .line 298
    .line 299
    const-string v5, "banner"

    .line 300
    .line 301
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 308
    .line 309
    if-nez p1, :cond_15

    .line 310
    .line 311
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object p1, v1

    .line 315
    :cond_15
    iget-object p1, p1, Lm8/o8;->e:Lm8/e5;

    .line 316
    .line 317
    iget-object p1, p1, Lm8/e5;->c:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    const-string v5, "layoutSearchContainer"

    .line 320
    .line 321
    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 328
    .line 329
    if-nez p1, :cond_16

    .line 330
    .line 331
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object p1, v1

    .line 335
    :cond_16
    iget-object p1, p1, Lm8/o8;->y:Landroid/widget/TextView;

    .line 336
    .line 337
    sget v5, Lco/classplus/app/R$string;->this_will_only_accessible_by_your_childs_account:I

    .line 338
    .line 339
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 340
    .line 341
    .line 342
    :cond_17
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 343
    .line 344
    if-nez p1, :cond_18

    .line 345
    .line 346
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object p1, v1

    .line 350
    :cond_18
    iget-object p1, p1, Lm8/o8;->x:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 359
    .line 360
    if-nez p1, :cond_19

    .line 361
    .line 362
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object p1, v1

    .line 366
    :cond_19
    iget-object p1, p1, Lm8/o8;->c:Lm8/yd;

    .line 367
    .line 368
    iget-object p1, p1, Lm8/yd;->e:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 377
    .line 378
    if-nez p1, :cond_1a

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    move-object p1, v1

    .line 384
    :cond_1a
    invoke-virtual {p1}, Lpf/r0;->Uc()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_1c

    .line 389
    .line 390
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 391
    .line 392
    if-nez p1, :cond_1b

    .line 393
    .line 394
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object p1, v1

    .line 398
    :cond_1b
    iget-object p1, p1, Lm8/o8;->c:Lm8/yd;

    .line 399
    .line 400
    iget-object p1, p1, Lm8/yd;->i:Landroid/widget/TextView;

    .line 401
    .line 402
    sget v3, Lco/classplus/app/R$string;->file_will_be_visible_all_students_in_batch:I

    .line 403
    .line 404
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 405
    .line 406
    .line 407
    :cond_1c
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 408
    .line 409
    if-nez p1, :cond_1d

    .line 410
    .line 411
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object p1, v1

    .line 415
    :cond_1d
    iget-object p1, p1, Lm8/o8;->p:Landroidx/core/widget/NestedScrollView;

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    new-instance v3, Lpf/f;

    .line 422
    .line 423
    invoke-direct {v3, p0}, Lpf/f;-><init>(Lpf/t;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 430
    .line 431
    if-nez p1, :cond_1e

    .line 432
    .line 433
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object p1, v1

    .line 437
    :cond_1e
    iget-object p1, p1, Lm8/o8;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 438
    .line 439
    new-instance v3, Lpf/k;

    .line 440
    .line 441
    invoke-direct {v3, p0}, Lpf/k;-><init>(Lpf/t;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 448
    .line 449
    if-nez p1, :cond_1f

    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object p1, v1

    .line 455
    :cond_1f
    sget-object v3, Lco/classplus/app/utils/d$b1;->CREATED_AT:Lco/classplus/app/utils/d$b1;

    .line 456
    .line 457
    invoke-virtual {v3}, Lco/classplus/app/utils/d$b1;->getValue()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {p1, v3}, Lpf/r0;->sd(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 465
    .line 466
    if-nez p1, :cond_20

    .line 467
    .line 468
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object p1, v1

    .line 472
    :cond_20
    iget-object p1, p1, Lm8/o8;->d:Lm8/be;

    .line 473
    .line 474
    iget-object p1, p1, Lm8/be;->i:Landroid/widget/TextView;

    .line 475
    .line 476
    sget v3, Lco/classplus/app/R$string;->total:I

    .line 477
    .line 478
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 482
    .line 483
    if-nez p1, :cond_21

    .line 484
    .line 485
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object p1, v1

    .line 489
    :cond_21
    invoke-virtual {p1}, Lpf/r0;->Uc()Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_23

    .line 494
    .line 495
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 496
    .line 497
    if-nez p1, :cond_22

    .line 498
    .line 499
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_22
    move-object v1, p1

    .line 504
    :goto_5
    iget-object p1, v1, Lm8/o8;->d:Lm8/be;

    .line 505
    .line 506
    iget-object p1, p1, Lm8/be;->d:Landroid/widget/LinearLayout;

    .line 507
    .line 508
    const-string v0, "llFilter"

    .line 509
    .line 510
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    :cond_23
    invoke-direct {p0}, Lpf/t;->ce()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lpf/t;->Nd()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lpf/t;->Dd()V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lpf/t;->u4:Lpf/t$b;

    .line 526
    .line 527
    if-eqz p1, :cond_24

    .line 528
    .line 529
    invoke-interface {p1}, Lpf/t$b;->g()V

    .line 530
    .line 531
    .line 532
    :cond_24
    return-void
.end method

.method public g4(Lco/classplus/app/data/model/resources/ResourceItem;I)V
    .locals 1

    .line 1
    const-string v0, "resourceItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lpf/t;->Td(Lco/classplus/app/data/model/resources/ResourceItem;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1130

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-ne p2, v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Lpf/t;->Xd()V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string p1, "SHAREABILITY_DIALOG_DATA"

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_f

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lpf/t;->ne(Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    const/16 v0, 0x4d2

    .line 34
    .line 35
    if-ne p1, v0, :cond_e

    .line 36
    .line 37
    if-ne p2, v1, :cond_e

    .line 38
    .line 39
    if-eqz p3, :cond_e

    .line 40
    .line 41
    const-string p1, "PARAM_ITEMS"

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "viewModel"

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p3, p0, Lpf/t;->v4:Lpf/r0;

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p3, v2

    .line 59
    :cond_2
    invoke-virtual {p3, p1}, Lpf/r0;->td(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lpf/t;->Id(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lpf/t;->Xd()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v2

    .line 76
    :cond_4
    const/4 p3, 0x0

    .line 77
    invoke-virtual {p1, p3}, Lpf/r0;->id(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v2

    .line 88
    :cond_5
    invoke-virtual {p1}, Lpf/r0;->Pc()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lco/classplus/app/data/model/base/NameId;

    .line 107
    .line 108
    invoke-virtual {p3}, Lco/classplus/app/data/model/base/NameId;->isSelected()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v2

    .line 122
    :cond_7
    const/4 p3, 0x1

    .line 123
    invoke-virtual {p1, p3}, Lpf/r0;->id(Z)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 127
    .line 128
    if-nez p1, :cond_9

    .line 129
    .line 130
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v2

    .line 134
    :cond_9
    invoke-virtual {p1}, Lpf/r0;->vc()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const-string p3, "binding"

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v2

    .line 150
    :cond_a
    iget-object p1, p1, Lm8/o8;->d:Lm8/be;

    .line 151
    .line 152
    iget-object p1, p1, Lm8/be;->c:Landroid/widget/ImageView;

    .line 153
    .line 154
    sget p3, Lco/classplus/app/R$drawable;->ic_filter_green_dot_color_stroke:I

    .line 155
    .line 156
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    iget-object p1, p0, Lpf/t;->t4:Lm8/o8;

    .line 161
    .line 162
    if-nez p1, :cond_c

    .line 163
    .line 164
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v2

    .line 168
    :cond_c
    iget-object p1, p1, Lm8/o8;->d:Lm8/be;

    .line 169
    .line 170
    iget-object p1, p1, Lm8/be;->c:Landroid/widget/ImageView;

    .line 171
    .line 172
    sget p3, Lco/classplus/app/R$drawable;->ic_filter_outline:I

    .line 173
    .line 174
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object p1, p0, Lpf/t;->u4:Lpf/t$b;

    .line 178
    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    iget-object p3, p0, Lpf/t;->v4:Lpf/r0;

    .line 182
    .line 183
    if-nez p3, :cond_d

    .line 184
    .line 185
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_d
    move-object v2, p3

    .line 190
    :goto_1
    invoke-virtual {v2}, Lpf/r0;->vc()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-interface {p1, p2}, Lpf/t$b;->p0(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_e
    const/16 p2, 0x7b

    .line 199
    .line 200
    if-ne p1, p2, :cond_f

    .line 201
    .line 202
    invoke-virtual {p0}, Lpf/t;->Xd()V

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_2
    return-void
.end method

.method public getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lpf/r0;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final ie()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/PopupMenu;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lpf/t;->t4:Lm8/o8;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_0
    iget-object v2, v2, Lm8/o8;->d:Lm8/be;

    .line 22
    .line 23
    iget-object v2, v2, Lm8/be;->m:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lpf/t;->s4:Landroid/widget/PopupMenu;

    .line 29
    .line 30
    sget v1, Lco/classplus/app/R$menu;->menu_sort:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpf/t;->s4:Landroid/widget/PopupMenu;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "sortMenu"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v3, v0

    .line 46
    :goto_0
    new-instance v0, Lpf/o;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lpf/o;-><init>(Lpf/t;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public isCurrentUserTutor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lpf/r0;->isCurrentUserTutor()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public ka(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lpf/t$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lpf/t$b;

    .line 14
    .line 15
    iput-object p1, p0, Lpf/t;->u4:Lpf/t$b;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public l4(Lco/classplus/app/data/model/resources/ResourceItem;)V
    .locals 1

    .line 1
    const-string v0, "resourceItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/t;->u4:Lpf/t$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lpf/t$b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lpf/t;->L5()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lpf/t;->me(Lco/classplus/app/data/model/resources/ResourceItem;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget p1, Lco/classplus/app/R$string;->faculty_access_error:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->z5(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final me(Lco/classplus/app/data/model/resources/ResourceItem;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/ResourceItem;->getIsHidden()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget v1, Lco/classplus/app/R$string;->cancel:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v2, Lco/classplus/app/R$string;->make_inactive:I

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget v2, Lco/classplus/app/R$string;->make_active:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget v3, Lco/classplus/app/R$string;->make_video_inactive:I

    .line 37
    .line 38
    :goto_3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_4

    .line 43
    :cond_2
    sget v3, Lco/classplus/app/R$string;->make_video_active:I

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :goto_4
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget v4, Lco/classplus/app/R$string;->video_wont_be_visible:I

    .line 49
    .line 50
    :goto_5
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_6

    .line 55
    :cond_3
    sget v4, Lco/classplus/app/R$string;->video_will_be_visible:I

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :goto_6
    invoke-static {v1, v2, v3, v4}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lpf/t$o;

    .line 63
    .line 64
    invoke-direct {v2, v1, p0, p1, v0}, Lpf/t$o;-><init>(Lyc/b;Lpf/t;Lco/classplus/app/data/model/resources/ResourceItem;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lyc/b;->cd(Lzc/b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lyc/b;->M4:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final ne(Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V
    .locals 3

    .line 1
    sget-object v0, Lx9/e;->I:Lx9/e$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p0}, Lx9/e$a;->a(Landroid/content/Context;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;Lw9/a;)Lx9/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final oe(Lco/classplus/app/data/model/resources/ResourceItem;)V
    .locals 12

    .line 1
    new-instance v11, Lyc/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 13
    .line 14
    sget v0, Lco/classplus/app/R$string;->delete_video:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lco/classplus/app/R$string;->sure_to_delete_video:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lco/classplus/app/R$string;->yes_delete:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lpf/t$p;

    .line 44
    .line 45
    invoke-direct {v7, p0, p1}, Lpf/t$p;-><init>(Lpf/t;Lco/classplus/app/data/model/resources/ResourceItem;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lco/classplus/app/R$string;->cancel_caps:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v0, v11

    .line 61
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final pe(Lco/classplus/app/data/model/freeresources/FolderModel;)V
    .locals 12

    .line 1
    new-instance v11, Lyc/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 13
    .line 14
    sget v0, Lco/classplus/app/R$string;->delete_folder:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lco/classplus/app/R$string;->sure_to_delete_folder:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lco/classplus/app/R$string;->yes_delete:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lpf/t$q;

    .line 44
    .line 45
    invoke-direct {v7, p0, p1}, Lpf/t$q;-><init>(Lpf/t;Lco/classplus/app/data/model/freeresources/FolderModel;)V

    .line 46
    .line 47
    .line 48
    sget p1, Lco/classplus/app/R$string;->cancel_caps:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v2, 0x4

    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v0, v11

    .line 61
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final qe()V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UTIL_LOGIN_REGISTRATION"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "level_0"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "requireContext(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lco/classplus/app/utils/d$z0;->GUEST:Lco/classplus/app/utils/d$z0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v0, v3}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public r(Lco/classplus/app/data/model/freeresources/FolderModel;)V
    .locals 2

    .line 1
    const-string v0, "folderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewModel"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lpf/r0;->Uc()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {p0, v0, p1}, Lpf/t;->Od(ILco/classplus/app/data/model/freeresources/FolderModel;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lpf/t;->u4:Lpf/t$b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lpf/t$b;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    invoke-static {v1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-virtual {p0, v0, p1}, Lpf/t;->Od(ILco/classplus/app/data/model/freeresources/FolderModel;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final re(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lpf/r0;->kd(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "viewModel"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lpf/r0;->Zc(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public x(Lco/classplus/app/data/model/freeresources/FolderModel;)V
    .locals 12

    .line 1
    const-string v0, "folderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpf/t;->u4:Lpf/t$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lpf/t$b;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    sget-object v2, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->A3:Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v0, "requireActivity(...)"

    .line 34
    .line 35
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v0, "getName(...)"

    .line 43
    .line 44
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 52
    .line 53
    const-string v6, "viewModel"

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_1
    invoke-virtual {v0}, Lpf/r0;->h5()Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v7, p0, Lpf/t;->v4:Lpf/r0;

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v7, v1

    .line 73
    :cond_2
    invoke-virtual {v7}, Lpf/r0;->yc()Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, p0, Lpf/t;->v4:Lpf/r0;

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v8, v1

    .line 85
    :cond_3
    invoke-virtual {v8}, Lpf/r0;->Uc()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getTags()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object p1, p0, Lpf/t;->v4:Lpf/r0;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v1, p1

    .line 102
    :goto_1
    invoke-virtual {v1}, Lpf/r0;->Tc()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v9, "ResourcesFragment"

    .line 111
    .line 112
    move-object v6, v0

    .line 113
    invoke-virtual/range {v2 .. v11}, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;ILco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v0, Lco/classplus/app/R$anim;->anim_enter_from_right:I

    .line 121
    .line 122
    sget v1, Lco/classplus/app/R$anim;->anim_exit_to_left:I

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/t;->v4:Lpf/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lpf/r0;->Tc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

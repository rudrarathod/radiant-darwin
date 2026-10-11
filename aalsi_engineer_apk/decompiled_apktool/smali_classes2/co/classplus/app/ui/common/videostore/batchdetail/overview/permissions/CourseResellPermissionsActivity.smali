.class public final Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity$a;
    }
.end annotation


# static fields
.field public static final H3:Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity$a;

.field public static final b4:I


# instance fields
.field public A2:Lm8/i0;

.field public A3:I

.field public B2:Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;

.field public B3:Ljava/lang/String;

.field public H2:Ljava/util/ArrayList;

.field public V2:I

.field public W2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->H3:Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->b4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->Ud(Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Rd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->n(Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Sd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->A2:Lm8/i0;

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
    iget-object v0, v0, Lm8/i0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->A2:Lm8/i0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, v1, Lm8/i0;->d:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->B3:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->B3:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    :goto_1
    sget v1, Lco/classplus/app/R$string;->edit_permissions:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    return-void
.end method

.method public static final Ud(Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->A3:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->B2:Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->P()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "PARAM_PERMISSIONS_LIST"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method


# virtual methods
.method public final Td()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->Sd()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->A3:I

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v8

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a$a;ILandroid/view/LayoutInflater;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    iput-object v8, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->B2:Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;

    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->A2:Lm8/i0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "binding"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :cond_0
    iget-object v0, v0, Lm8/i0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v3, p0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->A2:Lm8/i0;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_1
    iget-object v0, v0, Lm8/i0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->B2:Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lxc/a;

    .line 64
    .line 65
    sget v3, Lco/classplus/app/R$drawable;->divider:I

    .line 66
    .line 67
    invoke-static {p0, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v3}, Lxc/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->A2:Lm8/i0;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v3, v1

    .line 85
    :cond_2
    iget-object v3, v3, Lm8/i0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->H2:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->B2:Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/a;->O(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->A2:Lm8/i0;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_4
    iget-object v0, v0, Lm8/i0;->b:Landroid/widget/Button;

    .line 110
    .line 111
    iget v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->A3:I

    .line 112
    .line 113
    if-ne v3, v4, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/16 v5, 0x8

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->A2:Lm8/i0;

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    move-object v1, v0

    .line 130
    :goto_1
    iget-object v0, v1, Lm8/i0;->b:Landroid/widget/Button;

    .line 131
    .line 132
    new-instance v1, Lmd/e;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lmd/e;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public n8(Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;)V
    .locals 4

    .line 1
    const-string v0, "permissionModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->A3:I

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->A2:Lm8/i0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "binding"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    iget-object p1, p1, Lm8/i0;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v0, "tvHeader"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Luc/d;->Q(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    sget p1, Lco/classplus/app/R$string;->owner_change_permission_disclaimer:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    const-string p1, "vibrator"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroid/os/Vibrator;

    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v1, 0x1a

    .line 60
    .line 61
    const-wide/16 v2, 0x64

    .line 62
    .line 63
    if-lt v0, v1, :cond_1

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-static {v2, v3, v0}, Lco/classplus/app/ui/common/chat/chatwindow/d;->a(JI)Landroid/os/VibrationEffect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/chat/chatwindow/e;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/i0;->d(Landroid/view/LayoutInflater;)Lm8/i0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->A2:Lm8/i0;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/i0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "PARAM_PERMISSIONS_LIST"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->H2:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "PARAM_COURSE_ID"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->V2:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "PARAM_TYPE"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->A3:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "PARAM_COURSE_NAME"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->W2:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "PARAM_TITLE"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->B3:Ljava/lang/String;

    .line 104
    .line 105
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->Rd()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;->Td()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

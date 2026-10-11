.class public final Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# instance fields
.field public A2:Lm8/o3;

.field public B2:Lid/a;

.field public H2:Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;

.field public V2:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

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
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->V2:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final Rd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->A2:Lm8/o3;

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
    iget-object v0, v0, Lm8/o3;->d:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->A2:Lm8/o3;

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
    iget-object v0, v1, Lm8/o3;->d:Landroidx/appcompat/widget/Toolbar;

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
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget v1, Lco/classplus/app/R$string;->store_faculty_permission:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public final Qd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->H2:Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;->getDoList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->V2:Ljava/util/List;

    .line 33
    .line 34
    new-instance v5, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;

    .line 35
    .line 36
    invoke-direct {v5, v2, v3}, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;-><init>(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->H2:Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;->getDontList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->V2:Ljava/util/List;

    .line 74
    .line 75
    new-instance v6, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;

    .line 76
    .line 77
    invoke-direct {v6, v2, v4}, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionTextModel;-><init>(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->A2:Lm8/o3;

    .line 85
    .line 86
    const-string v2, "binding"

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :cond_4
    iget-object v0, v0, Lm8/o3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->A2:Lm8/o3;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v1

    .line 107
    :cond_5
    iget-object v0, v0, Lm8/o3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->A2:Lm8/o3;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :cond_6
    iget-object v0, v0, Lm8/o3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 123
    .line 124
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->A2:Lm8/o3;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v1

    .line 138
    :cond_7
    iget-object v0, v0, Lm8/o3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    new-instance v4, Landroidx/recyclerview/widget/i;

    .line 141
    .line 142
    invoke-direct {v4, p0, v3}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lid/a;

    .line 149
    .line 150
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->V2:Ljava/util/List;

    .line 151
    .line 152
    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<co.classplus.app.data.model.videostore.overview.faculty.FacultyPermissionTextModel>{ kotlin.collections.TypeAliasesKt.ArrayList<co.classplus.app.data.model.videostore.overview.faculty.FacultyPermissionTextModel> }"

    .line 153
    .line 154
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0, p0, v3}, Lid/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->B2:Lid/a;

    .line 163
    .line 164
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->A2:Lm8/o3;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    move-object v1, v0

    .line 173
    :goto_4
    iget-object v0, v1, Lm8/o3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->B2:Lid/a;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {p1}, Lm8/o3;->d(Landroid/view/LayoutInflater;)Lm8/o3;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->A2:Lm8/o3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/o3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->Rd()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "param_faculty_permission"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;

    .line 49
    .line 50
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->H2:Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;

    .line 51
    .line 52
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->A2:Lm8/o3;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, p1

    .line 61
    :goto_0
    iget-object p1, v0, Lm8/o3;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->H2:Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;->getLine1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;->Qd()V

    .line 76
    .line 77
    .line 78
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

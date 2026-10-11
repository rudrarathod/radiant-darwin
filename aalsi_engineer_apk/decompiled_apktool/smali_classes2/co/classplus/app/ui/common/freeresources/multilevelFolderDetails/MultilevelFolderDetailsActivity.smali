.class public final Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lpf/t$b;
.implements Lab/v$b;
.implements Leb/z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity$a;
    }
.end annotation


# static fields
.field public static final A3:Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity$a;

.field public static final B3:I


# instance fields
.field public A2:Landroid/view/MenuItem;

.field public B2:Lco/classplus/app/ui/base/x;

.field public H2:Lm8/z1;

.field public V2:Z

.field public W2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->A3:Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->B3:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->W2:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Qd()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PARAM_FOLDER_NAME"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->Rd(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "PARAM_BATCH_DETAILS"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v2

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "PARAM_CO_OWNER_SETTINGS"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v5, v2

    .line 75
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "PARAM_FOLDER_ID"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v6, -0x1

    .line 93
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move v7, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v7, v3

    .line 100
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "PARAM_FREE_TEST_FOLDER_ID"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const-string v0, ""

    .line 122
    .line 123
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v6, "PARAM_IS_FREE_RESOURCE"

    .line 128
    .line 129
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput-boolean v1, p0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->V2:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "PARAM_IS_FILTER_VISIBLE"

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput-boolean v1, p0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->W2:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v3, "PARAM_SOURCE_PAGE"

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/l0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const-string v3, "beginTransaction(...)"

    .line 167
    .line 168
    invoke-static {v9, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v3, "ResourcesFragment"

    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    sget-object v3, Lpf/t;->z4:Lpf/t$a;

    .line 180
    .line 181
    iget-boolean v6, p0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->V2:Z

    .line 182
    .line 183
    iget-boolean v8, p0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->W2:Z

    .line 184
    .line 185
    invoke-virtual/range {v3 .. v8}, Lpf/t$a;->a(Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;ZIZ)Lpf/t;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_4

    .line 190
    :cond_5
    const-string v3, "StudyMaterialFragment"

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    sget-object v3, Leb/z;->Q4:Leb/z$a;

    .line 199
    .line 200
    iget-boolean v6, p0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->V2:Z

    .line 201
    .line 202
    iget-boolean v8, p0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->W2:Z

    .line 203
    .line 204
    invoke-virtual/range {v3 .. v8}, Leb/z$a;->a(Lco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;ZIZ)Leb/z;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    const-class v3, Lab/v;

    .line 210
    .line 211
    invoke-static {v3}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lwz/c;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3}, Lwz/c;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    sget-object v2, Lab/v;->C4:Lab/v$a;

    .line 228
    .line 229
    iget-boolean v3, p0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->W2:Z

    .line 230
    .line 231
    invoke-virtual {v2, v0, v3}, Lab/v$a;->a(Ljava/lang/String;Z)Lab/v;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_7
    :goto_4
    iput-object v2, p0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->B2:Lco/classplus/app/ui/base/x;

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    sget v0, Lco/classplus/app/R$id;->frame_layout:I

    .line 240
    .line 241
    invoke-virtual {v9, v0, v2, v1}, Landroidx/fragment/app/l0;->s(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->g(Ljava/lang/String;)Landroidx/fragment/app/l0;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Landroidx/fragment/app/l0;->i()I

    .line 249
    .line 250
    .line 251
    :cond_8
    return-void
.end method

.method public final Rd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->H2:Lm8/z1;

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
    iget-object v0, v0, Lm8/z1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->B2:Lco/classplus/app/ui/base/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/base/x;->Zc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-static {p1}, Lm8/z1;->d(Landroid/view/LayoutInflater;)Lm8/z1;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->H2:Lm8/z1;

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
    invoke-virtual {p1}, Lm8/z1;->c()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->Qd()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->V2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->W2:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->A2:Landroid/view/MenuItem;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, ""

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->A2:Landroid/view/MenuItem;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget v0, Lco/classplus/app/R$drawable;->ic_filter_color_white_20dp:I

    .line 44
    .line 45
    invoke-static {p0, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    :goto_2
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->B2:Lco/classplus/app/ui/base/x;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Yc()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_2
    :goto_0
    return v2
.end method

.method public p0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->A2:Landroid/view/MenuItem;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lco/classplus/app/R$drawable;->ic_filter_red_dot_color_white_22dp:I

    .line 9
    .line 10
    invoke-static {p0, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->A2:Landroid/view/MenuItem;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget v0, Lco/classplus/app/R$drawable;->ic_filter_color_white_20dp:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.class public final Lm8/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final A:Lcom/google/android/material/tabs/TabLayout;

.field public final B:Landroidx/appcompat/widget/Toolbar;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

.field public final a:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final c:Lm8/hf;

.field public final d:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final i:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final p:Lm8/zf;

.field public final r:Landroid/widget/LinearLayout;

.field public final t:Lm8/u6;

.field public final x:Landroid/widget/RelativeLayout;

.field public final y:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lm8/hf;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lm8/zf;Landroid/widget/LinearLayout;Lm8/u6;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SearchView;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Lco/classplus/app/ui/custom/NonSwipableViewPager;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lm8/o1;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lm8/o1;->c:Lm8/hf;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lm8/o1;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lm8/o1;->e:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lm8/o1;->i:Landroid/widget/ImageView;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lm8/o1;->m:Landroid/widget/ImageView;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lm8/o1;->p:Lm8/zf;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lm8/o1;->r:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lm8/o1;->t:Lm8/u6;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lm8/o1;->x:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lm8/o1;->y:Landroidx/appcompat/widget/SearchView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lm8/o1;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lm8/o1;->B:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lm8/o1;->C:Landroid/widget/TextView;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lm8/o1;->D:Landroid/widget/TextView;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/o1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$id;->bottom_view:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lco/classplus/app/R$id;->cl_fixed_card:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lm8/hf;->a(Landroid/view/View;)Lm8/hf;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 28
    .line 29
    sget v1, Lco/classplus/app/R$id;->dynamicIcon:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v8, v2

    .line 36
    check-cast v8, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    sget v1, Lco/classplus/app/R$id;->fab_home:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v9, v2

    .line 47
    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    sget v1, Lco/classplus/app/R$id;->iv_notification_panel:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v10, v2

    .line 58
    check-cast v10, Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    sget v1, Lco/classplus/app/R$id;->iv_search_home:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v11, v2

    .line 69
    check-cast v11, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    sget v1, Lco/classplus/app/R$id;->ll_common_drawer:I

    .line 74
    .line 75
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-static {v2}, Lm8/zf;->a(Landroid/view/View;)Lm8/zf;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    sget v1, Lco/classplus/app/R$id;->ll_new:I

    .line 86
    .line 87
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v13, v2

    .line 92
    check-cast v13, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz v13, :cond_0

    .line 95
    .line 96
    sget v1, Lco/classplus/app/R$id;->ll_retry_layout_new:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-static {v2}, Lm8/u6;->a(Landroid/view/View;)Lm8/u6;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    sget v1, Lco/classplus/app/R$id;->rl_bottom_view:I

    .line 109
    .line 110
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v15, v2

    .line 115
    check-cast v15, Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    if-eqz v15, :cond_0

    .line 118
    .line 119
    sget v1, Lco/classplus/app/R$id;->search_view_home:I

    .line 120
    .line 121
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    check-cast v16, Landroidx/appcompat/widget/SearchView;

    .line 128
    .line 129
    if-eqz v16, :cond_0

    .line 130
    .line 131
    sget v1, Lco/classplus/app/R$id;->tab_layout_home:I

    .line 132
    .line 133
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v17, v2

    .line 138
    .line 139
    check-cast v17, Lcom/google/android/material/tabs/TabLayout;

    .line 140
    .line 141
    if-eqz v17, :cond_0

    .line 142
    .line 143
    sget v1, Lco/classplus/app/R$id;->toolbar_home:I

    .line 144
    .line 145
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v18, v2

    .line 150
    .line 151
    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    .line 152
    .line 153
    if-eqz v18, :cond_0

    .line 154
    .line 155
    sget v1, Lco/classplus/app/R$id;->tv_new:I

    .line 156
    .line 157
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    check-cast v19, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v19, :cond_0

    .line 166
    .line 167
    sget v1, Lco/classplus/app/R$id;->tv_search_home:I

    .line 168
    .line 169
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v20, v2

    .line 174
    .line 175
    check-cast v20, Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v20, :cond_0

    .line 178
    .line 179
    sget v1, Lco/classplus/app/R$id;->view_pager_home:I

    .line 180
    .line 181
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v21, v2

    .line 186
    .line 187
    check-cast v21, Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 188
    .line 189
    if-eqz v21, :cond_0

    .line 190
    .line 191
    new-instance v0, Lm8/o1;

    .line 192
    .line 193
    move-object v3, v0

    .line 194
    move-object v4, v7

    .line 195
    invoke-direct/range {v3 .. v21}, Lm8/o1;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lm8/hf;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/LinearLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Lm8/zf;Landroid/widget/LinearLayout;Lm8/u6;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/SearchView;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Lco/classplus/app/ui/custom/NonSwipableViewPager;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/NullPointerException;

    .line 208
    .line 209
    const-string v2, "Missing required view with ID: "

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;)Lm8/o1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lm8/o1;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/o1;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->activity_home:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lm8/o1;->a(Landroid/view/View;)Lm8/o1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/o1;->c()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/o1;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    return-object v0
.end method

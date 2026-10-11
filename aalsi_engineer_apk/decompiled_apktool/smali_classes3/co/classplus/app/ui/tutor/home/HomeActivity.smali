.class public final Lco/classplus/app/ui/tutor/home/HomeActivity;
.super Lco/classplus/app/ui/base/u0;
.source "SourceFile"

# interfaces
.implements Llh/u$b;
.implements Loh/w$b;
.implements Lco/classplus/app/ui/tutor/home/chatslist/y$r;
.implements Lpc/i$b;
.implements Lmc/h$b;
.implements Ljc/g$b;
.implements Lw9/a;
.implements Lyc/j0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/home/HomeActivity$a;
    }
.end annotation


# static fields
.field public static final J4:Lco/classplus/app/ui/tutor/home/HomeActivity$a;

.field public static final K4:I


# instance fields
.field public A4:Ljava/lang/String;

.field public B4:Lco/classplus/app/data/model/chat/DbMessage;

.field public C4:Lco/classplus/app/data/model/tabs/CallHelpModel;

.field public D4:Ljava/util/ArrayList;

.field public E4:Lm8/o1;

.field public F4:Lkh/l1;

.field public G4:Lyc/j0;

.field public H4:I

.field public final I4:Landroidx/viewpager/widget/ViewPager$i;

.field public z4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/home/HomeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/home/HomeActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/home/HomeActivity;->J4:Lco/classplus/app/ui/tutor/home/HomeActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/home/HomeActivity;->K4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/classplus/app/ui/tutor/home/HomeActivity$j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lco/classplus/app/ui/tutor/home/HomeActivity$j;-><init>(Lco/classplus/app/ui/tutor/home/HomeActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->I4:Landroidx/viewpager/widget/ViewPager$i;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic Ag(Lco/classplus/app/ui/tutor/home/HomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Lf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Bg(Lco/classplus/app/ui/tutor/home/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Sg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Cg(Lco/classplus/app/ui/tutor/home/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Tg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dg(Lco/classplus/app/ui/tutor/home/HomeActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Xg(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Eg(Lco/classplus/app/ui/tutor/home/HomeActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->H4:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Fg(Lco/classplus/app/ui/tutor/home/HomeActivity;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/home/HomeActivity;->H6(Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gg(Lco/classplus/app/ui/tutor/home/HomeActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/ui/tutor/home/HomeActivity;->lh(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H6(Lco/classplus/app/ui/common/appSharability/data/AppSharingData;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;

    .line 4
    .line 5
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->m(Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lx9/e;->I:Lx9/e$a;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, p0}, Lx9/e$a;->a(Landroid/content/Context;Lco/classplus/app/ui/common/appSharability/data/AppSharingData;Lw9/a;)Lx9/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-virtual {p0, v0, v2}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Ug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static final synthetic Hg(Lco/classplus/app/ui/tutor/home/HomeActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/ui/tutor/home/HomeActivity;->mh(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Jg(Lco/classplus/app/data/model/tabs/BottomTabs;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Df()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getMenu(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v1, p1}, Lcom/google/android/material/navigation/NavigationBarView;->d(I)Lcom/google/android/material/badge/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "getOrCreateBadge(...)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/material/badge/a;->P(Z)V

    .line 51
    .line 52
    .line 53
    const v0, -0xff0100

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/material/badge/a;->O(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private final Kg()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PARAM_ACTIVITY_NAME"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "SCREEN_MATERIAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity;->B3:Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "PARAM_TAB_NAME"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "PARAM_VIDEO_ID"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, p0, v1, v2}, Lco/classplus/app/ui/common/freeresources/FreeResourcesActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private final Lg(Ljava/util/ArrayList;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;)V
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/ui/tutor/home/HomeActivity;->bh(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "getMenu(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v8, 0x0

    .line 31
    move v3, v8

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v9, "SCREEN_BATCHES"

    .line 37
    .line 38
    const-string v10, "SCREEN_TIMETABLE"

    .line 39
    .line 40
    const-string v11, "SCREEN_GROW"

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v4, :cond_13

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v5, v3, 0x1

    .line 50
    .line 51
    if-gez v3, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ldz/t;->u()V

    .line 54
    .line 55
    .line 56
    :cond_1
    check-cast v4, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iget-object v13, v13, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 67
    .line 68
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v4}, Lco/classplus/app/data/model/tabs/BottomTabs;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-virtual {v14, v15}, Lvc/b;->B(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-static {v6, v13, v14}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_10

    .line 89
    .line 90
    invoke-virtual {v4}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const-string v14, ""

    .line 101
    .line 102
    const-string v15, "PARAM_TAB_ID"

    .line 103
    .line 104
    sparse-switch v13, :sswitch_data_0

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    move-object/from16 v13, p2

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :sswitch_0
    const-string v9, "SCREEN_HOME"

    .line 112
    .line 113
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v6, Loa/k;->P4:Loa/k$a;

    .line 121
    .line 122
    invoke-virtual {v4}, Lco/classplus/app/data/model/tabs/BottomTabs;->getQuery()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v4}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move-object/from16 v13, p2

    .line 131
    .line 132
    invoke-virtual {v6, v9, v13, v8, v10}, Loa/k$a;->c(Ljava/lang/String;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;ZLjava/lang/String;)Loa/k;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :sswitch_1
    move-object/from16 v13, p2

    .line 139
    .line 140
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_4
    sget-object v6, Loa/k;->P4:Loa/k$a;

    .line 149
    .line 150
    invoke-virtual {v4}, Lco/classplus/app/data/model/tabs/BottomTabs;->getQuery()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v4}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v6, v9, v12, v8, v10}, Loa/k$a;->c(Ljava/lang/String;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;ZLjava/lang/String;)Loa/k;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :sswitch_2
    move-object/from16 v13, p2

    .line 165
    .line 166
    const-string v9, "SCREEN_STORE"

    .line 167
    .line 168
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_5

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    :cond_6
    invoke-virtual {v4}, Lco/classplus/app/data/model/tabs/BottomTabs;->getHasStoreCards()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    sget-object v15, Loa/k;->P4:Loa/k$a;

    .line 201
    .line 202
    invoke-virtual {v4}, Lco/classplus/app/data/model/tabs/BottomTabs;->getQuery()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    invoke-virtual {v4}, Lco/classplus/app/data/model/tabs/BottomTabs;->getShowSearchView()Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    invoke-virtual {v4}, Lco/classplus/app/data/model/tabs/BottomTabs;->getRefTabCategoryId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const-string v21, "SCREEN_STORE"

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    invoke-virtual/range {v15 .. v21}, Loa/k$a;->b(Ljava/lang/String;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;ILjava/lang/String;ZLjava/lang/String;)Loa/k;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_7
    sget-object v6, Lna/c;->u4:Lna/c$a;

    .line 227
    .line 228
    invoke-virtual {v4}, Lco/classplus/app/data/model/tabs/BottomTabs;->getQuery()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v6, v9, v14, v8}, Lna/c$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lna/c;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :sswitch_3
    move-object/from16 v13, p2

    .line 239
    .line 240
    const-string v9, "SCREEN_CHATS"

    .line 241
    .line 242
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_8

    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_8
    iget-object v6, v7, Lco/classplus/app/ui/tutor/home/HomeActivity;->B4:Lco/classplus/app/data/model/chat/DbMessage;

    .line 251
    .line 252
    invoke-static {v6}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Md(Lco/classplus/app/data/model/chat/DbMessage;)Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :sswitch_4
    move-object/from16 v13, p2

    .line 259
    .line 260
    const-string v9, "SCREEN_STORE_OLD"

    .line 261
    .line 262
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_9

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6, v15}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_a

    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v6, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    :cond_a
    if-eqz v14, :cond_b

    .line 289
    .line 290
    sget-object v6, Ldd/f;->z4:Ldd/f$a;

    .line 291
    .line 292
    invoke-virtual {v6, v14}, Ldd/f$a;->a(Ljava/lang/String;)Ldd/f;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    :cond_b
    move-object v6, v12

    .line 297
    goto :goto_3

    .line 298
    :sswitch_5
    move-object/from16 v13, p2

    .line 299
    .line 300
    const-string v9, "SCREEN_REPORTS"

    .line 301
    .line 302
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_c

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_c
    invoke-static {}, Lco/classplus/app/ui/tutor/home/dashboard/e;->od()Lco/classplus/app/ui/tutor/home/dashboard/e;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    goto :goto_3

    .line 314
    :sswitch_6
    move-object/from16 v13, p2

    .line 315
    .line 316
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-nez v6, :cond_d

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_d
    sget-object v6, Loh/w;->D4:Loh/w$a;

    .line 324
    .line 325
    invoke-virtual {v6}, Loh/w$a;->a()Loh/w;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_3

    .line 330
    :sswitch_7
    move-object/from16 v13, p2

    .line 331
    .line 332
    const-string v9, "SCREEN_PROFILE"

    .line 333
    .line 334
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_e

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_e
    sget-object v6, Ljc/g;->E4:Ljc/g$a;

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v9}, Lkh/l1;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-virtual {v6, v9, v14}, Ljc/g$a;->a(ILjava/lang/String;)Ljc/g;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    goto :goto_3

    .line 360
    :sswitch_8
    move-object/from16 v13, p2

    .line 361
    .line 362
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-nez v6, :cond_f

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_f
    sget-object v6, Llh/u;->H4:Llh/u$a;

    .line 370
    .line 371
    iget-object v9, v7, Lco/classplus/app/ui/tutor/home/HomeActivity;->z4:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v10, v7, Lco/classplus/app/ui/tutor/home/HomeActivity;->A4:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v6, v9, v10}, Llh/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Llh/u;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    goto :goto_3

    .line 380
    :goto_2
    new-instance v6, Lu9/a;

    .line 381
    .line 382
    invoke-direct {v6}, Lu9/a;-><init>()V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_10
    move-object/from16 v13, p2

    .line 387
    .line 388
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v4}, Lco/classplus/app/data/model/tabs/BottomTabs;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v9, v6, v10}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    const/4 v9, 0x5

    .line 404
    if-ge v6, v9, :cond_12

    .line 405
    .line 406
    invoke-virtual {v4}, Lco/classplus/app/data/model/tabs/BottomTabs;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-interface {v1, v8, v3, v8, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    const/4 v9, 0x2

    .line 415
    invoke-interface {v6, v9}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    const/4 v9, 0x1

    .line 423
    if-ne v6, v9, :cond_11

    .line 424
    .line 425
    invoke-virtual {v4}, Lco/classplus/app/data/model/tabs/BottomTabs;->getSelectedImageUrl()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    goto :goto_4

    .line 430
    :cond_11
    invoke-virtual {v4}, Lco/classplus/app/data/model/tabs/BottomTabs;->getImageUrl()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    :goto_4
    invoke-direct {v7, v6, v3}, Lco/classplus/app/ui/tutor/home/HomeActivity;->mh(Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lco/classplus/app/data/model/tabs/BottomTabs;->isHighlighted()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_12

    .line 450
    .line 451
    invoke-direct {v7, v4}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Jg(Lco/classplus/app/data/model/tabs/BottomTabs;)V

    .line 452
    .line 453
    .line 454
    :cond_12
    move v3, v5

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    move v1, v8

    .line 462
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_15

    .line 467
    .line 468
    add-int/lit8 v14, v1, 0x1

    .line 469
    .line 470
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 475
    .line 476
    invoke-virtual {v2}, Lco/classplus/app/data/model/tabs/BottomTabs;->isNew()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 481
    .line 482
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-ne v2, v3, :cond_14

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iget-object v2, v2, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 493
    .line 494
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v3, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView"

    .line 499
    .line 500
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v2, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationItemView"

    .line 510
    .line 511
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    move-object v15, v1

    .line 515
    check-cast v15, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 516
    .line 517
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 518
    .line 519
    const/4 v5, 0x6

    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    const/4 v4, 0x0

    .line 524
    move-object v1, v6

    .line 525
    move-object/from16 v2, p0

    .line 526
    .line 527
    move-object v8, v6

    .line 528
    move-object/from16 v6, v16

    .line 529
    .line 530
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Lkh/e;->a:Lkh/e;

    .line 534
    .line 535
    invoke-virtual {v1}, Lkh/e;->a()Lpz/p;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v8, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lpz/p;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    :cond_14
    move v1, v14

    .line 546
    const/4 v8, 0x0

    .line 547
    goto :goto_5

    .line 548
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2}, Lvc/b;->e()I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v1, v1, Lm8/o1;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    iget-object v2, v2, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->gh()V

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 601
    .line 602
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 611
    .line 612
    invoke-virtual {v0}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_1d

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const v2, -0x1807478b

    .line 623
    .line 624
    .line 625
    if-eq v1, v2, :cond_1b

    .line 626
    .line 627
    const v2, 0xa4ac8ee

    .line 628
    .line 629
    .line 630
    if-eq v1, v2, :cond_1a

    .line 631
    .line 632
    const v2, 0x7f7f6c06

    .line 633
    .line 634
    .line 635
    if-eq v1, v2, :cond_16

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_16
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_17

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->je()Lkh/l1;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lkh/l1;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_18

    .line 654
    .line 655
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_6

    .line 664
    :cond_18
    move-object v0, v12

    .line 665
    :goto_6
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_19

    .line 670
    .line 671
    iget-object v0, v7, Lco/classplus/app/ui/tutor/home/HomeActivity;->C4:Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 672
    .line 673
    if-nez v0, :cond_19

    .line 674
    .line 675
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 682
    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 690
    .line 691
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    sget v2, Lco/classplus/app/R$drawable;->ic_call:I

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 711
    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_1a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_1c

    .line 719
    .line 720
    goto :goto_7

    .line 721
    :cond_1b
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1d

    .line 726
    .line 727
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 732
    .line 733
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 734
    .line 735
    .line 736
    :cond_1d
    :goto_7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 745
    .line 746
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-virtual {v0, v1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    instance-of v1, v0, Lco/classplus/app/ui/base/x;

    .line 755
    .line 756
    if-eqz v1, :cond_1e

    .line 757
    .line 758
    move-object v12, v0

    .line 759
    check-cast v12, Lco/classplus/app/ui/base/x;

    .line 760
    .line 761
    goto :goto_8

    .line 762
    :catch_0
    move-exception v0

    .line 763
    goto :goto_9

    .line 764
    :cond_1e
    :goto_8
    if-eqz v12, :cond_1f

    .line 765
    .line 766
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_1f

    .line 771
    .line 772
    invoke-virtual {v12}, Lco/classplus/app/ui/base/x;->Zc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    .line 774
    .line 775
    goto :goto_a

    .line 776
    :goto_9
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 777
    .line 778
    .line 779
    :cond_1f
    :goto_a
    return-void

    .line 780
    nop

    .line 781
    :sswitch_data_0
    .sparse-switch
        -0x1807478b -> :sswitch_8
        -0x16b2bb4a -> :sswitch_7
        0xa4ac8ee -> :sswitch_6
        0x3cfd0ccc -> :sswitch_5
        0x6be93176 -> :sswitch_4
        0x7030f668 -> :sswitch_3
        0x7118172e -> :sswitch_2
        0x7f7f6c06 -> :sswitch_1
        0x7f7fd4d2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final Pg(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Rg()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "SCREEN_HOME"

    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->A4:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Vg()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final Qg(Lco/classplus/app/data/model/tabs/BottomTabsResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse;->getData()Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->getCallHelp()Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->C4:Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse;->getData()Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->getTabs()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-static {v1, v2}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse;->getData()Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->getSubscription()Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    invoke-direct {p0, v1, v3}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Lg(Ljava/util/ArrayList;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse;->getData()Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabsResponse$NameIdV2Model;->getSubscription()Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    invoke-direct {p0, v0, v3}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Lg(Ljava/util/ArrayList;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method private final Sg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 11
    .line 12
    iget-boolean v0, v0, Lco/classplus/app/ClassplusApplication;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lco/classplus/app/ClassplusApplication;->a:Z

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lco/classplus/app/ui/common/chatV2/options/CategoryActivity;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final Tg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 11
    .line 12
    iget-boolean v0, v0, Lco/classplus/app/ClassplusApplication;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lco/classplus/app/ClassplusApplication;->b:Z

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lco/classplus/app/ui/common/chatV2/FeedbackActivity;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final Vg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Df()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v1, "Error: Can\'t navigate to specific tab as tabs are empty"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 23
    .line 24
    new-instance v2, Lkh/i;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0}, Lkh/i;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/home/HomeActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final Wg(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/home/HomeActivity;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    const-string v4, "get(...)"

    .line 21
    .line 22
    const/4 v5, -0x1

    .line 23
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v6, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 33
    .line 34
    invoke-virtual {v6}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p1, Lco/classplus/app/ui/tutor/home/HomeActivity;->A4:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v6, v7, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v3, v5

    .line 57
    :goto_1
    if-ne v3, v5, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Lco/classplus/app/ui/tutor/home/HomeActivity;->A4:Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "SCREEN_STORE"

    .line 62
    .line 63
    invoke-static {v0, v6, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    if-ge v2, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast v6, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 83
    .line 84
    invoke-virtual {v6}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, "SCREEN_STORE_OLD"

    .line 95
    .line 96
    invoke-static {v6, v7, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    move v3, v2

    .line 103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    if-eq v3, v5, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget-object p0, p0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-ge v3, p0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object p0, p0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method private final Xg(Ljava/lang/String;I)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "screen_name"

    .line 7
    .line 8
    const-string v2, "home"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v1, "tab_name"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "position"

    .line 28
    .line 29
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 33
    .line 34
    const-string p2, "tab_card_click"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public static final Zg(Lco/classplus/app/data/model/base/ToolbarItem;Lco/classplus/app/ui/tutor/home/HomeActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$toolbarItem"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/data/model/base/ToolbarItem;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0, p2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "SCREEN_MARKETING_COLLATERAL"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final fh()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 4
    .line 5
    const-string v2, "vmFactory"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lkh/l1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkh/l1;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->dh(Lkh/l1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Ln8/a;->b3(Lco/classplus/app/ui/tutor/home/HomeActivity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final hh(Lco/classplus/app/ui/tutor/home/HomeActivity;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menuItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Df()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lco/classplus/app/data/model/tabs/BottomTabs;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v2, v3

    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Lvc/b;->B(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Df()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 76
    .line 77
    invoke-virtual {v4}, Lco/classplus/app/data/model/tabs/BottomTabs;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    :cond_2
    check-cast v3, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Lco/classplus/app/data/model/tabs/BottomTabs;->getSelectedImageUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {p0, v0, p1}, Lco/classplus/app/ui/tutor/home/HomeActivity;->mh(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return v2
.end method

.method public static final ih(Lco/classplus/app/ui/tutor/home/HomeActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->I4:Landroidx/viewpager/widget/ViewPager$i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {v0, p0}, Landroidx/viewpager/widget/ViewPager$i;->d(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final lh(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->d(I)Lcom/google/android/material/badge/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/material/badge/a;->P(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/android/material/navigation/NavigationBarView;->d(I)Lcom/google/android/material/badge/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p2, -0xff0100

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/material/badge/a;->O(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final mh(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltj/h;

    .line 10
    .line 11
    invoke-direct {v1}, Ltj/h;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x30

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ltj/a;->a0(I)Ltj/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltj/h;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->A(Ltj/h;)Lcom/bumptech/glide/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->g()Lcom/bumptech/glide/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->N0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lco/classplus/app/ui/tutor/home/HomeActivity$l;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lco/classplus/app/ui/tutor/home/HomeActivity$l;-><init>(Lco/classplus/app/ui/tutor/home/HomeActivity;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->C0(Luj/i;)Luj/i;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic rg(Lco/classplus/app/ui/tutor/home/HomeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->ih(Lco/classplus/app/ui/tutor/home/HomeActivity;)V

    return-void
.end method

.method public static synthetic sg(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/home/HomeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Wg(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/home/HomeActivity;)V

    return-void
.end method

.method public static synthetic tg(Lco/classplus/app/ui/tutor/home/HomeActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/home/HomeActivity;->hh(Lco/classplus/app/ui/tutor/home/HomeActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final ue()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/l1;->Pd()Landroidx/lifecycle/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lco/classplus/app/ui/tutor/home/HomeActivity$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/HomeActivity$b;-><init>(Lco/classplus/app/ui/tutor/home/HomeActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lco/classplus/app/ui/tutor/home/HomeActivity$k;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/home/HomeActivity$k;-><init>(Lpz/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkh/l1;->Le()Landroidx/lifecycle/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lco/classplus/app/ui/tutor/home/HomeActivity$c;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/HomeActivity$c;-><init>(Lco/classplus/app/ui/tutor/home/HomeActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lco/classplus/app/ui/tutor/home/HomeActivity$k;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/home/HomeActivity$k;-><init>(Lpz/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lkh/l1;->Ne()Landroidx/lifecycle/x;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lco/classplus/app/ui/tutor/home/HomeActivity$d;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/HomeActivity$d;-><init>(Lco/classplus/app/ui/tutor/home/HomeActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lco/classplus/app/ui/tutor/home/HomeActivity$k;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/home/HomeActivity$k;-><init>(Lpz/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lkh/l1;->Ld()Landroidx/lifecycle/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lco/classplus/app/ui/tutor/home/HomeActivity$e;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/HomeActivity$e;-><init>(Lco/classplus/app/ui/tutor/home/HomeActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lco/classplus/app/ui/tutor/home/HomeActivity$k;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/home/HomeActivity$k;-><init>(Lpz/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lkh/l1;->Od()Landroidx/lifecycle/x;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lco/classplus/app/ui/tutor/home/HomeActivity$f;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/HomeActivity$f;-><init>(Lco/classplus/app/ui/tutor/home/HomeActivity;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lco/classplus/app/ui/tutor/home/HomeActivity$k;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/home/HomeActivity$k;-><init>(Lpz/l;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lkh/l1;->he()Landroidx/lifecycle/x;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lco/classplus/app/ui/tutor/home/HomeActivity$g;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/HomeActivity$g;-><init>(Lco/classplus/app/ui/tutor/home/HomeActivity;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lco/classplus/app/ui/tutor/home/HomeActivity$k;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/home/HomeActivity$k;-><init>(Lpz/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lkh/l1;->He()Landroidx/lifecycle/x;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lco/classplus/app/ui/tutor/home/HomeActivity$h;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/HomeActivity$h;-><init>(Lco/classplus/app/ui/tutor/home/HomeActivity;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lco/classplus/app/ui/tutor/home/HomeActivity$k;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/home/HomeActivity$k;-><init>(Lpz/l;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lkh/l1;->Se()Landroidx/lifecycle/x;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Lco/classplus/app/ui/tutor/home/HomeActivity$i;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/home/HomeActivity$i;-><init>(Lco/classplus/app/ui/tutor/home/HomeActivity;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lco/classplus/app/ui/tutor/home/HomeActivity$k;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/home/HomeActivity$k;-><init>(Lpz/l;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static synthetic ug(Lco/classplus/app/data/model/base/ToolbarItem;Lco/classplus/app/ui/tutor/home/HomeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Zg(Lco/classplus/app/data/model/base/ToolbarItem;Lco/classplus/app/ui/tutor/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic vg(Lco/classplus/app/ui/tutor/home/HomeActivity;)Lco/classplus/app/data/model/tabs/CallHelpModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->C4:Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic wg(Lco/classplus/app/ui/tutor/home/HomeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->H4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic xg(Lco/classplus/app/ui/tutor/home/HomeActivity;)Lvc/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic yg(Lco/classplus/app/ui/tutor/home/HomeActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Pg(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zg(Lco/classplus/app/ui/tutor/home/HomeActivity;Lco/classplus/app/data/model/tabs/BottomTabsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Qg(Lco/classplus/app/data/model/tabs/BottomTabsResponse;)V

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
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, p1

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkh/l1;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public C3(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ui.base.BaseFragment"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lco/classplus/app/ui/base/x;

    .line 30
    .line 31
    instance-of v1, v0, Ljc/g;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljc/g;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljc/g;->qd(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public Df()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->D4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ff()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PARAM_TAB_NAME"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->A4:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "type"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    sget-object v1, Lco/classplus/app/utils/d$k1;->BATCH_REQUEST:Lco/classplus/app/utils/d$k1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lco/classplus/app/utils/d$k1;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "param_json_object"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v1, Lo40/b;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "batchCode"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->z4:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Lco/classplus/app/ui/tutor/batchdetails/students/v;->J4:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->A4:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object v1, Lco/classplus/app/utils/d$k1;->SMS_REMINDER:Lco/classplus/app/utils/d$k1;

    .line 84
    .line 85
    invoke-virtual {v1}, Lco/classplus/app/utils/d$k1;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lma/m;->Ce()V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget-object v1, Lco/classplus/app/utils/d$k1;->FEES_PAID_ONLINE:Lco/classplus/app/utils/d$k1;

    .line 100
    .line 101
    invoke-virtual {v1}, Lco/classplus/app/utils/d$k1;->getValue()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lma/m;->Be()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    sget-object v1, Lco/classplus/app/utils/d$k1;->PREMIUM_EXPIRY_REMIND:Lco/classplus/app/utils/d$k1;

    .line 116
    .line 117
    invoke-virtual {v1}, Lco/classplus/app/utils/d$k1;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lm8/o1;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v1, Lco/classplus/app/utils/d$e1;->NEW_MESSAGE:Lco/classplus/app/utils/d$e1;

    .line 139
    .line 140
    invoke-virtual {v1}, Lco/classplus/app/utils/d$e1;->getValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "param_message"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lco/classplus/app/data/model/chat/DbMessage;

    .line 161
    .line 162
    iput-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->B4:Lco/classplus/app/data/model/chat/DbMessage;

    .line 163
    .line 164
    sget-object v0, Lco/classplus/app/utils/d$e0;->CHATS:Lco/classplus/app/utils/d$e0;

    .line 165
    .line 166
    invoke-virtual {v0}, Lco/classplus/app/utils/d$e0;->getValue()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->A4:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_1
    const-class v1, Lco/classplus/app/ui/tutor/home/HomeActivity;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v2, "Handle notification ERROR : "

    .line 180
    .line 181
    invoke-static {v1, v2}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    return-void
.end method

.method public Ig()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvc/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getItem(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v3, v2, Llh/u;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Llh/u;

    .line 30
    .line 31
    invoke-virtual {v2}, Llh/u;->Cd()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    instance-of v3, v2, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 42
    .line 43
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Cd()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v3, v2, Loh/w;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast v2, Loh/w;

    .line 52
    .line 53
    invoke-virtual {v2}, Loh/w;->Hd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final Mg()Lm8/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->E4:Lm8/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public Nf()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getItem(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v1, v0, Llh/u;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Llh/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Llh/u;->Gd()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkh/l1;->isCurrentUserTutor()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "screen_name"

    .line 49
    .line 50
    const-string v2, "batch"

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "tutor_id"

    .line 56
    .line 57
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lkh/l1;->ee()Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/TutorLoginDetails;->getTutorId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 77
    .line 78
    const-string v2, "batch_listing_add_icon_click"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    instance-of v1, v0, Loh/w;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    check-cast v0, Loh/w;

    .line 91
    .line 92
    invoke-virtual {v0}, Loh/w;->Kd()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    instance-of v1, v0, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    check-cast v0, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 101
    .line 102
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Pd()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    instance-of v1, v0, Loa/k;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->C4:Lco/classplus/app/data/model/tabs/CallHelpModel;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    check-cast v0, Loa/k;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Loa/k;->Ad(Lco/classplus/app/data/model/tabs/CallHelpModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_0
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    return-void
.end method

.method public final Ng()Lyc/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->G4:Lyc/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "termsAndConditionsDialog"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public Of()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->je()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/l1;->mf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Og()Lkh/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->F4:Lkh/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tutorHomeViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public Q0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ui.base.BaseFragment"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lco/classplus/app/ui/base/x;

    .line 25
    .line 26
    instance-of v1, v0, Ljc/g;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Ljc/g;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljc/g;->od(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final Rg()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PARAM_BATCH_CODE"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "PARAM_BATCH_TAB_NAME"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "PARAM_VIDEO_ID"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const-string v0, "OVERVIEW"

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 46
    .line 47
    invoke-direct {v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v4, "SCREEN_BATCH_DETAILS"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamThree(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, p0, v3, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final Ug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "feature_name"

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const-string p1, "achieved_number"

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string p1, "screen_name"

    .line 24
    .line 25
    const-string p2, "home"

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->je()Lkh/l1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lkh/l1;->isCurrentUserTutor()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string p1, "tutor_id"

    .line 41
    .line 42
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->je()Lkh/l1;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 62
    .line 63
    const-string p2, "shareability_achievement_app_launch"

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
.end method

.method public V1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lma/m;->Fe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->G4:Lyc/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Ng()Lyc/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lkh/l1;->If()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Yg(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lco/classplus/app/data/model/base/ToolbarItem;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/ToolbarItem;->getIconUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lm8/hj;->d(Landroid/view/LayoutInflater;)Lm8/hj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "inflate(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lm8/hj;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    const-string v3, "toolbarImage"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/ToolbarItem;->getIconUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v2, v3}, Lco/classplus/app/utils/x0;->E(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v3, v3, Lm8/o1;->e:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v1}, Lm8/hj;->c()Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lkh/f;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0}, Lkh/f;-><init>(Lco/classplus/app/data/model/base/ToolbarItem;Lco/classplus/app/ui/tutor/home/HomeActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v2}, Lco/classplus/app/ui/tutor/home/HomeActivity;->eh(Lco/classplus/app/data/model/base/ToolbarItem;Landroid/widget/ImageView;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public final ah(Lm8/o1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->E4:Lm8/o1;

    .line 7
    .line 8
    return-void
.end method

.method public bh(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->D4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final ch(Lyc/j0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->G4:Lyc/j0;

    .line 7
    .line 8
    return-void
.end method

.method public final dh(Lkh/l1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->F4:Lkh/l1;

    .line 7
    .line 8
    return-void
.end method

.method public final eh(Lco/classplus/app/data/model/base/ToolbarItem;Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/ToolbarItem;->getCoachMark()Lco/classplus/app/data/model/base/CoachMark;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/CoachMark;->getCoachMarkText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/CoachMark;->getCoachMarkText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/CoachMark;->getCtaText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/CoachMark;->getCtaText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/CoachMark;->getVisibilityCount()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/CoachMark;->getVisibilityCount()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/CoachMark;->getVisibilityCount()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_6

    .line 74
    .line 75
    new-instance v1, Ljava/util/Date;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    sget-object v3, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getTooltipCount()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/home/HomeActivity;->kh(Lco/classplus/app/data/model/base/ToolbarItem;Landroid/widget/ImageView;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ljava/util/Date;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    sget-object v0, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->je()Lkh/l1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->je()Lkh/l1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTooltipCount()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Lco/classplus/app/data/DataManager;->setTooltipCount(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, p1}, Lco/classplus/app/data/DataManager;->setTooltipStartDate(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getTooltipCount()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v0, "shown :"

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "shown_counter"

    .line 198
    .line 199
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getTooltipCount()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/CoachMark;->getVisibilityCount()Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ge v2, v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTooltipStartDate()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/home/HomeActivity;->kh(Lco/classplus/app/data/model/base/ToolbarItem;Landroid/widget/ImageView;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Lco/classplus/app/data/DataManager;->getTooltipCount()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    add-int/lit8 p2, p2, 0x1

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Lco/classplus/app/data/DataManager;->setTooltipCount(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v1}, Lco/classplus/app/data/DataManager;->setTooltipStartDate(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_1
    return-void
.end method

.method public getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkh/l1;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final gh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 6
    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->I4:Landroidx/viewpager/widget/ViewPager$i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->A4:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Vg()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PARAM_BATCH_CODE"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lkh/l1;->ad(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 57
    .line 58
    new-instance v1, Lkh/g;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lkh/g;-><init>(Lco/classplus/app/ui/tutor/home/HomeActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 71
    .line 72
    new-instance v1, Lkh/h;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lkh/h;-><init>(Lco/classplus/app/ui/tutor/home/HomeActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public je()Lkh/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final jh()V
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/ui/tutor/upgradepro/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/ui/tutor/upgradepro/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lco/classplus/app/ui/tutor/upgradepro/b;->F4:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final kh(Lco/classplus/app/data/model/base/ToolbarItem;Landroid/widget/ImageView;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/ToolbarItem;->getCoachMark()Lco/classplus/app/data/model/base/CoachMark;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/CoachMark;->getCoachMarkText()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/CoachMark;->getCtaText()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/CoachMark;->getVisibilityCount()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lco/classplus/app/utils/j;->a:Lco/classplus/app/utils/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/CoachMark;->getCoachMarkText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/CoachMark;->getCtaText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/CoachMark;->getVisibilityCount()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lkh/l1;->g()Lco/classplus/app/data/DataManager;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v2, p0

    .line 54
    invoke-virtual/range {v1 .. v6}, Lco/classplus/app/utils/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILco/classplus/app/data/DataManager;)Lvt/l;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v11, 0x6

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v8, p2

    .line 63
    invoke-static/range {v7 .. v12}, Lvt/l;->C0(Lvt/l;Landroid/view/View;IIILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
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
    invoke-static {p1}, Lm8/o1;->d(Landroid/view/LayoutInflater;)Lm8/o1;

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
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/home/HomeActivity;->ah(Lm8/o1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lm8/o1;->c()Landroidx/drawerlayout/widget/DrawerLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->fh()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->hg()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Og()Lkh/l1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lkh/l1;->fetchBlockedPackages()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Kg()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->ue()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 60
    .line 61
    iget-boolean p1, p1, Lco/classplus/app/ClassplusApplication;->c:Z

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->je()Lkh/l1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lkh/l1;->Cd()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    instance-of v2, v0, Lco/classplus/app/ClassplusApplication;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v2, Lyh/k;

    .line 34
    .line 35
    sget-object v3, Lco/classplus/app/utils/d$i0;->PLAYER_ACTION_PAUSE:Lco/classplus/app/utils/d$i0;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lyh/k;-><init>(Lco/classplus/app/utils/d$i0;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    instance-of v2, v0, Lco/classplus/app/ClassplusApplication;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v2, Lyh/k;

    .line 34
    .line 35
    sget-object v3, Lco/classplus/app/utils/d$i0;->PLAYER_ACTION_PAUSE:Lco/classplus/app/utils/d$i0;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lyh/k;-><init>(Lco/classplus/app/utils/d$i0;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/u0;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    instance-of v2, v0, Lco/classplus/app/ClassplusApplication;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v2, Lyh/k;

    .line 34
    .line 35
    sget-object v3, Lco/classplus/app/utils/d$i0;->PLAYER_ACTION_RESUME:Lco/classplus/app/utils/d$i0;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lyh/k;-><init>(Lco/classplus/app/utils/d$i0;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    instance-of v2, v0, Lco/classplus/app/ClassplusApplication;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v2, Lyh/k;

    .line 34
    .line 35
    sget-object v3, Lco/classplus/app/utils/d$i0;->PLAYER_ACTION_STOP:Lco/classplus/app/utils/d$i0;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lyh/k;-><init>(Lco/classplus/app/utils/d$i0;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public s3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ui.base.BaseFragment"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lco/classplus/app/ui/base/x;

    .line 25
    .line 26
    instance-of v0, v0, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 27
    .line 28
    return v0
.end method

.method public yd(Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;)V
    .locals 3

    .line 1
    const-string v0, "gse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->yd(Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;->getContext()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;->getContext()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "chat"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, v1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;->getType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "message"

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Df()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string v0, "SCREEN_CHATS"

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/base/u0;->Bf(Ljava/lang/String;Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget v0, p0, Lco/classplus/app/ui/tutor/home/HomeActivity;->H4:I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {p0, p1, v2}, Lco/classplus/app/ui/tutor/home/HomeActivity;->lh(IZ)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public zf()Lm8/o1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/home/HomeActivity;->Mg()Lm8/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

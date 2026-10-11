.class public final Lco/classplus/app/ui/parent/home/ParentHomeActivity;
.super Lco/classplus/app/ui/base/u0;
.source "SourceFile"

# interfaces
.implements Lye/n$b;
.implements Loh/w$b;
.implements Lco/classplus/app/ui/tutor/home/chatslist/y$r;
.implements Lpc/i$b;
.implements Lmc/h$b;
.implements Ljc/g$b;


# instance fields
.field public A4:Ljava/lang/String;

.field public B4:Ljava/lang/String;

.field public C4:Lco/classplus/app/data/model/chat/DbMessage;

.field public D4:Lm8/o1;

.field public E4:Ljava/util/ArrayList;

.field public F4:I

.field public final G4:Landroidx/viewpager/widget/ViewPager$i;

.field public z4:Lkh/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity$e;-><init>(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->G4:Landroidx/viewpager/widget/ViewPager$i;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic Ag(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ng()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Bg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->F4:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Cg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Xg(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Dg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Yg(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Pg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Df()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    const-string v5, "get(...)"

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    if-ge v4, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v7, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 39
    .line 40
    invoke-virtual {v7}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v7}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->B4:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v7, v8, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v4, v6

    .line 63
    :goto_1
    if-ne v4, v6, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->B4:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "SCREEN_STORE"

    .line 68
    .line 69
    invoke-static {v1, v7, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_2
    if-ge v3, v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v7, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 89
    .line 90
    invoke-virtual {v7}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v7}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "SCREEN_STORE_OLD"

    .line 101
    .line 102
    invoke-static {v7, v8, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    move v4, v3

    .line 109
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    if-eq v4, v6, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v4, v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p0, p0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    .line 141
    .line 142
    const-string v0, "Error: Can\'t navigate to specific tab as tabs are empty"

    .line 143
    .line 144
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_3
    return-void
.end method

.method private final Tg()V
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
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Rg(Lkh/l1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Ln8/a;->Y0(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final Vg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;Landroid/view/MenuItem;)Z
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
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Df()Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Df()Ljava/util/ArrayList;

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
    goto :goto_1

    .line 92
    :cond_2
    move-object v1, v3

    .line 93
    :goto_1
    check-cast v1, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lco/classplus/app/data/model/tabs/BottomTabs;->getSelectedImageUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Yg(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Df()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_4
    const-string p1, "SCREEN_STORE"

    .line 133
    .line 134
    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 141
    .line 142
    new-instance v0, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "store_icon_click"

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return v2
.end method

.method public static final Wg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->G4:Landroidx/viewpager/widget/ViewPager$i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

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

.method public static synthetic rg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Wg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V

    return-void
.end method

.method public static synthetic sg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Pg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V

    return-void
.end method

.method public static synthetic tg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Vg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final ue()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->je()Lkh/l1;

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
    new-instance v1, Lco/classplus/app/ui/parent/home/ParentHomeActivity$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity$a;-><init>(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lco/classplus/app/ui/parent/home/ParentHomeActivity$f;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lco/classplus/app/ui/parent/home/ParentHomeActivity$f;-><init>(Lpz/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->je()Lkh/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkh/l1;->Oe()Landroidx/lifecycle/x;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lco/classplus/app/ui/parent/home/ParentHomeActivity$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity$b;-><init>(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lco/classplus/app/ui/parent/home/ParentHomeActivity$f;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lco/classplus/app/ui/parent/home/ParentHomeActivity$f;-><init>(Lpz/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->je()Lkh/l1;

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
    new-instance v1, Lco/classplus/app/ui/parent/home/ParentHomeActivity$c;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity$c;-><init>(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lco/classplus/app/ui/parent/home/ParentHomeActivity$f;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lco/classplus/app/ui/parent/home/ParentHomeActivity$f;-><init>(Lpz/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->je()Lkh/l1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lkh/l1;->he()Landroidx/lifecycle/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lco/classplus/app/ui/parent/home/ParentHomeActivity$d;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity$d;-><init>(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lco/classplus/app/ui/parent/home/ParentHomeActivity$f;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lco/classplus/app/ui/parent/home/ParentHomeActivity$f;-><init>(Lpz/l;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic ug(Lco/classplus/app/ui/parent/home/ParentHomeActivity;Ljava/util/ArrayList;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Hg(Ljava/util/ArrayList;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic vg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->F4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic wg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)Lvc/b;
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

.method public static final synthetic xg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Kg(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic yg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Lf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic zg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Mg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

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
    iget-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->E4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public Eg()V
    .locals 4

    .line 1
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
    if-ge v1, v0, :cond_2

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
    instance-of v3, v2, Lye/n;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    instance-of v3, v2, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 34
    .line 35
    invoke-virtual {v2}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Cd()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v3, v2, Loh/w;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Loh/w;

    .line 44
    .line 45
    invoke-virtual {v2}, Loh/w;->Hd()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public Ff()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

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
    iput-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->B4:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

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
    if-eqz v0, :cond_f

    .line 37
    .line 38
    sget-object v1, Lco/classplus/app/utils/d$e1;->BATCH_ANNOUNCEMENT:Lco/classplus/app/utils/d$e1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lco/classplus/app/utils/d$e1;->getValue()Ljava/lang/String;

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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-string v2, "batchCode"

    .line 49
    .line 50
    const-string v3, "param_json_object"

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v1, Lo40/b;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->A4:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    :goto_0
    const-string v0, "AnnouncementHistoryFragment"

    .line 80
    .line 81
    iput-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->B4:Ljava/lang/String;

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    sget-object v1, Lco/classplus/app/utils/d$e1;->OFFLINE_PAY:Lco/classplus/app/utils/d$e1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lco/classplus/app/utils/d$e1;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lma/m;->Be()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_3
    sget-object v1, Lco/classplus/app/utils/d$e1;->BATCH_ATTENDANCE:Lco/classplus/app/utils/d$e1;

    .line 103
    .line 104
    invoke-virtual {v1}, Lco/classplus/app/utils/d$e1;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_d

    .line 113
    .line 114
    sget-object v1, Lco/classplus/app/utils/d$e1;->CLASS_FEEDBACK:Lco/classplus/app/utils/d$e1;

    .line 115
    .line 116
    invoke-virtual {v1}, Lco/classplus/app/utils/d$e1;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_4
    sget-object v1, Lco/classplus/app/utils/d$e1;->TEST_MARKS:Lco/classplus/app/utils/d$e1;

    .line 129
    .line 130
    invoke-virtual {v1}, Lco/classplus/app/utils/d$e1;->getValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    const-string v4, "BatchDetailsTestsFragment"

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    new-instance v1, Lo40/b;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->A4:Ljava/lang/String;

    .line 162
    .line 163
    :cond_5
    iput-object v4, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->B4:Ljava/lang/String;

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_6
    sget-object v1, Lco/classplus/app/utils/d$e1;->BATCH_TEST:Lco/classplus/app/utils/d$e1;

    .line 168
    .line 169
    invoke-virtual {v1}, Lco/classplus/app/utils/d$e1;->getValue()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    new-instance v1, Lo40/b;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->A4:Ljava/lang/String;

    .line 199
    .line 200
    :cond_7
    iput-object v4, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->B4:Ljava/lang/String;

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_8
    sget-object v1, Lco/classplus/app/utils/d$e1;->BATCH_TIMING:Lco/classplus/app/utils/d$e1;

    .line 205
    .line 206
    invoke-virtual {v1}, Lco/classplus/app/utils/d$e1;->getValue()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    new-instance v1, Lo40/b;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->A4:Ljava/lang/String;

    .line 236
    .line 237
    :cond_9
    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->B4:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_a
    sget-object v1, Lco/classplus/app/utils/d$e1;->NEW_MESSAGE:Lco/classplus/app/utils/d$e1;

    .line 242
    .line 243
    invoke-virtual {v1}, Lco/classplus/app/utils/d$e1;->getValue()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "param_message"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lco/classplus/app/data/model/chat/DbMessage;

    .line 264
    .line 265
    iput-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->C4:Lco/classplus/app/data/model/chat/DbMessage;

    .line 266
    .line 267
    sget-object v0, Lco/classplus/app/utils/d$e0;->CHATS:Lco/classplus/app/utils/d$e0;

    .line 268
    .line 269
    invoke-virtual {v0}, Lco/classplus/app/utils/d$e0;->getValue()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->B4:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    sget-object v1, Lco/classplus/app/utils/d$e1;->RESOURCE_ADDED:Lco/classplus/app/utils/d$e1;

    .line 277
    .line 278
    invoke-virtual {v1}, Lco/classplus/app/utils/d$e1;->getValue()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_f

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    new-instance v1, Lo40/b;

    .line 299
    .line 300
    invoke-direct {v1, v0}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->A4:Ljava/lang/String;

    .line 308
    .line 309
    :cond_c
    const-string v0, "ResourcesFragment"

    .line 310
    .line 311
    iput-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->B4:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_d
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    new-instance v1, Lo40/b;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->A4:Ljava/lang/String;

    .line 334
    .line 335
    :cond_e
    sget-object v0, Lre/j;->A4:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->B4:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :goto_2
    const-class v1, Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v2, "Handle notification ERROR : "

    .line 347
    .line 348
    invoke-static {v1, v2}, Lco/classplus/app/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    .line 353
    .line 354
    :cond_f
    :goto_3
    return-void
.end method

.method public final Fg(Lco/classplus/app/data/model/tabs/BottomTabs;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Df()Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

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

.method public final Gg()V
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

.method public final Hg(Ljava/util/ArrayList;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Sg(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string v1, "getMenu(...)"

    .line 24
    .line 25
    invoke-static {v9, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "SCREEN_PROFILE"

    .line 38
    .line 39
    const-string v4, "SCREEN_STORE_OLD"

    .line 40
    .line 41
    const-string v5, "SCREEN_STORE"

    .line 42
    .line 43
    const-string v6, "SCREEN_GROW"

    .line 44
    .line 45
    const-string v12, "SCREEN_HOME"

    .line 46
    .line 47
    if-eqz v2, :cond_11

    .line 48
    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    add-int/lit8 v13, v1, 0x1

    .line 54
    .line 55
    if-gez v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Ldz/t;->u()V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v14, v2

    .line 61
    check-cast v14, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    iget-object v15, v15, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 72
    .line 73
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    move-object/from16 v16, v10

    .line 82
    .line 83
    invoke-virtual {v14}, Lco/classplus/app/data/model/tabs/BottomTabs;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v11, v10}, Lvc/b;->B(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v2, v15, v10}, Lvc/b;->A(Landroidx/fragment/app/FragmentManager;II)Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_c

    .line 96
    .line 97
    invoke-virtual {v14}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    const-string v11, ""

    .line 109
    .line 110
    sparse-switch v10, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :sswitch_0
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_2
    sget-object v2, Loa/k;->P4:Loa/k$a;

    .line 124
    .line 125
    invoke-virtual {v14}, Lco/classplus/app/data/model/tabs/BottomTabs;->getQuery()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v14}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {v2, v3, v8, v5, v4}, Loa/k$a;->c(Ljava/lang/String;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;ZLjava/lang/String;)Loa/k;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :sswitch_1
    const/4 v5, 0x0

    .line 141
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_3
    sget-object v2, Loa/k;->P4:Loa/k$a;

    .line 150
    .line 151
    invoke-virtual {v14}, Lco/classplus/app/data/model/tabs/BottomTabs;->getQuery()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v14}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v2, v3, v8, v5, v4}, Loa/k$a;->c(Ljava/lang/String;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;ZLjava/lang/String;)Loa/k;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_4
    invoke-virtual {v14}, Lco/classplus/app/data/model/tabs/BottomTabs;->getHasStoreCards()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    sget-object v17, Loa/k;->P4:Loa/k$a;

    .line 180
    .line 181
    invoke-virtual {v14}, Lco/classplus/app/data/model/tabs/BottomTabs;->getQuery()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    invoke-virtual {v14}, Lco/classplus/app/data/model/tabs/BottomTabs;->getShowSearchView()Z

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    invoke-virtual {v14}, Lco/classplus/app/data/model/tabs/BottomTabs;->getRefTabCategoryId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const-string v23, "SCREEN_STORE"

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    invoke-virtual/range {v17 .. v23}, Loa/k$a;->b(Ljava/lang/String;Lco/classplus/app/data/model/dynamiccards/Fixed/FixedModel;ILjava/lang/String;ZLjava/lang/String;)Loa/k;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_5
    sget-object v2, Lna/c;->u4:Lna/c$a;

    .line 206
    .line 207
    invoke-virtual {v14}, Lco/classplus/app/data/model/tabs/BottomTabs;->getQuery()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-virtual {v2, v3, v4}, Lna/c$a;->b(Ljava/lang/String;Z)Lna/c;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :sswitch_3
    const-string v3, "SCREEN_CHATS"

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    iget-object v2, v7, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->C4:Lco/classplus/app/data/model/chat/DbMessage;

    .line 228
    .line 229
    invoke-static {v2}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Md(Lco/classplus/app/data/model/chat/DbMessage;)Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_2

    .line 234
    :sswitch_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_7

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    sget-object v2, Ldd/f;->z4:Ldd/f$a;

    .line 242
    .line 243
    invoke-virtual {v2, v11}, Ldd/f$a;->a(Ljava/lang/String;)Ldd/f;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    goto :goto_2

    .line 248
    :sswitch_5
    const-string v3, "SCREEN_REPORTS_TUTOR"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    sget-object v2, Lwe/e;->B4:Lwe/e$a;

    .line 258
    .line 259
    invoke-virtual {v2}, Lwe/e$a;->a()Lwe/e;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_2

    .line 264
    :sswitch_6
    const-string v3, "SCREEN_TIMETABLE"

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_9

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_9
    sget-object v2, Loh/w;->D4:Loh/w$a;

    .line 274
    .line 275
    invoke-virtual {v2}, Loh/w$a;->a()Loh/w;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    goto :goto_2

    .line 280
    :sswitch_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_a

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_a
    sget-object v2, Ljc/g;->E4:Ljc/g$a;

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->je()Lkh/l1;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lkh/l1;->fe()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v2, v3, v11}, Ljc/g$a;->a(ILjava/lang/String;)Ljc/g;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_2

    .line 306
    :sswitch_8
    const-string v3, "SCREEN_BATCHES"

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_b

    .line 313
    .line 314
    :goto_1
    new-instance v2, Lu9/a;

    .line 315
    .line 316
    invoke-direct {v2}, Lu9/a;-><init>()V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_b
    sget-object v2, Lye/n;->D4:Lye/n$a;

    .line 321
    .line 322
    iget-object v3, v7, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->A4:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v4, v7, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->B4:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v2, v3, v4}, Lye/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lye/n;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_c
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v14}, Lco/classplus/app/data/model/tabs/BottomTabs;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v3, v2, v4}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v9}, Landroid/view/Menu;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const/4 v3, 0x5

    .line 346
    if-ge v2, v3, :cond_f

    .line 347
    .line 348
    invoke-virtual {v14}, Lco/classplus/app/data/model/tabs/BottomTabs;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-interface {v9, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/4 v3, 0x2

    .line 358
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v9}, Landroid/view/Menu;->size()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const/4 v3, 0x1

    .line 366
    if-ne v2, v3, :cond_d

    .line 367
    .line 368
    invoke-virtual {v14}, Lco/classplus/app/data/model/tabs/BottomTabs;->getSelectedImageUrl()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    goto :goto_3

    .line 373
    :cond_d
    invoke-virtual {v14}, Lco/classplus/app/data/model/tabs/BottomTabs;->getImageUrl()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_3
    invoke-virtual {v7, v2, v1}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Yg(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v1, v1, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v2, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationMenuView"

    .line 392
    .line 393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 397
    .line 398
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v2, "null cannot be cast to non-null type com.google.android.material.bottomnavigation.BottomNavigationItemView"

    .line 403
    .line 404
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    move-object v11, v1

    .line 408
    check-cast v11, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 409
    .line 410
    invoke-virtual {v14}, Lco/classplus/app/data/model/tabs/BottomTabs;->isNew()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 415
    .line 416
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-ne v1, v2, :cond_e

    .line 421
    .line 422
    new-instance v12, Landroidx/compose/ui/platform/ComposeView;

    .line 423
    .line 424
    const/4 v5, 0x6

    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v3, 0x0

    .line 427
    const/4 v4, 0x0

    .line 428
    move-object v1, v12

    .line 429
    move-object/from16 v2, p0

    .line 430
    .line 431
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 432
    .line 433
    .line 434
    sget-object v1, Lqe/a;->a:Lqe/a;

    .line 435
    .line 436
    invoke-virtual {v1}, Lqe/a;->a()Lpz/p;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v12, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lpz/p;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    :cond_e
    invoke-virtual {v14}, Lco/classplus/app/data/model/tabs/BottomTabs;->isHighlighted()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_10

    .line 459
    .line 460
    invoke-virtual {v7, v14}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Fg(Lco/classplus/app/data/model/tabs/BottomTabs;)V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_f
    const/4 v10, 0x0

    .line 465
    :cond_10
    :goto_4
    move v1, v13

    .line 466
    move-object/from16 v10, v16

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v2}, Lvc/b;->e()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v1, v1, Lm8/o1;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v2, v2, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 511
    .line 512
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ug()V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 523
    .line 524
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 533
    .line 534
    invoke-virtual {v0}, Lco/classplus/app/data/model/tabs/BottomTabs;->getScreen()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    sparse-switch v1, :sswitch_data_1

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_12

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :sswitch_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_12

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :sswitch_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_12

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :sswitch_c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :sswitch_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_12

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 590
    .line 591
    .line 592
    :cond_13
    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

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
    invoke-virtual {v0, v1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    instance-of v1, v0, Lco/classplus/app/ui/base/x;

    .line 611
    .line 612
    if-eqz v1, :cond_14

    .line 613
    .line 614
    check-cast v0, Lco/classplus/app/ui/base/x;

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :catch_0
    move-exception v0

    .line 618
    goto :goto_8

    .line 619
    :cond_14
    const/4 v0, 0x0

    .line 620
    :goto_7
    if-eqz v0, :cond_15

    .line 621
    .line 622
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_15

    .line 627
    .line 628
    invoke-virtual {v0}, Lco/classplus/app/ui/base/x;->Zc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :goto_8
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 633
    .line 634
    .line 635
    :cond_15
    :goto_9
    return-void

    .line 636
    nop

    .line 637
    :sswitch_data_0
    .sparse-switch
        -0x1807478b -> :sswitch_8
        -0x16b2bb4a -> :sswitch_7
        0xa4ac8ee -> :sswitch_6
        0x645f45e3 -> :sswitch_5
        0x6be93176 -> :sswitch_4
        0x7030f668 -> :sswitch_3
        0x7118172e -> :sswitch_2
        0x7f7f6c06 -> :sswitch_1
        0x7f7fd4d2 -> :sswitch_0
    .end sparse-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :sswitch_data_1
    .sparse-switch
        -0x16b2bb4a -> :sswitch_d
        0x6be93176 -> :sswitch_c
        0x7118172e -> :sswitch_b
        0x7f7f6c06 -> :sswitch_a
        0x7f7fd4d2 -> :sswitch_9
    .end sparse-switch
.end method

.method public final Ig()Lm8/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->D4:Lm8/o1;

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

.method public final Jg()Lkh/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->z4:Lkh/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "parentHomeViewModel"

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

.method public final Kg(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Lg()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "SCREEN_HOME"

    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->B4:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Og()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final Lg()V
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
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v1, "OVERVIEW"

    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 48
    .line 49
    invoke-direct {v3}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "SCREEN_BATCH_DETAILS"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamTwo(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamThree(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, p0, v3, v1}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final Mg()V
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

.method public Nf()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->Af()Lvc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

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
    instance-of v1, v0, Lye/n;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget v0, Lco/classplus/app/R$string;->label_warning_only_student_can_request_batch:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, v0, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 45
    .line 46
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Pd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public final Ng()V
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

.method public Of()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->je()Lkh/l1;

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

.method public final Og()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 6
    .line 7
    new-instance v1, Lqe/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lqe/d;-><init>(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

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

.method public final Qg(Lm8/o1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->D4:Lm8/o1;

    .line 7
    .line 8
    return-void
.end method

.method public final Rg(Lkh/l1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->z4:Lkh/l1;

    .line 7
    .line 8
    return-void
.end method

.method public Sg(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->E4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final Ug()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 6
    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->G4:Landroidx/viewpager/widget/ViewPager$i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->B4:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Og()V

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
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Jg()Lkh/l1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lkh/l1;->gd(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 57
    .line 58
    new-instance v1, Lqe/b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lqe/b;-><init>(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 71
    .line 72
    new-instance v1, Lqe/c;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lqe/c;-><init>(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Df()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    :goto_0
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lm8/o1;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 111
    .line 112
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lm8/o1;->E:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 123
    .line 124
    .line 125
    :cond_2
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

.method public final Xg(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

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
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

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

.method public final Yg(Ljava/lang/String;I)V
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
    new-instance v1, Lco/classplus/app/ui/parent/home/ParentHomeActivity$g;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2, p1}, Lco/classplus/app/ui/parent/home/ParentHomeActivity$g;-><init>(Lco/classplus/app/ui/parent/home/ParentHomeActivity;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->C0(Luj/i;)Luj/i;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public je()Lkh/l1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Jg()Lkh/l1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Qg(Lm8/o1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

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
    invoke-direct {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Tg()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lco/classplus/app/ui/base/u0;->hg()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Gg()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->ue()V

    .line 41
    .line 42
    .line 43
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
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

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
    if-eqz v0, :cond_2

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
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/chatV2/events/GlobalSocketEvent;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

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
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Df()Ljava/util/ArrayList;

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
    invoke-static {p1}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->F4:I

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v1, v0, :cond_2

    .line 80
    .line 81
    :goto_1
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1, v2}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Xg(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public zf()Lm8/o1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

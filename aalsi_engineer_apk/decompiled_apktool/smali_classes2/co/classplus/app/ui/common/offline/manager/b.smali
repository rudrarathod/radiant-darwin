.class public final Lco/classplus/app/ui/common/offline/manager/b;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/offline/manager/b$b;,
        Lco/classplus/app/ui/common/offline/manager/b$c;,
        Lco/classplus/app/ui/common/offline/manager/b$a;
    }
.end annotation


# static fields
.field public static I4:Ljava/lang/String; = "TrackSelectionDialog"

.field public static final J4:Llq/y;


# instance fields
.field public final D4:Landroid/util/SparseArray;

.field public final E4:Ljava/util/ArrayList;

.field public F4:I

.field public G4:Landroid/content/DialogInterface$OnClickListener;

.field public H4:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, Llq/y;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Llq/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lco/classplus/app/ui/common/offline/manager/b;->J4:Llq/y;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/manager/b;->D4:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/common/offline/manager/b;->E4:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Bc(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic fd(Lco/classplus/app/ui/common/offline/manager/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/manager/b;->ud(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gd(Landroidx/media3/common/z0;Lco/classplus/app/ui/common/offline/manager/b;Lco/classplus/app/ui/common/offline/manager/b$b;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/offline/manager/b;->sd(Landroidx/media3/common/z0;Lco/classplus/app/ui/common/offline/manager/b;Lco/classplus/app/ui/common/offline/manager/b$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/common/offline/manager/b;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/manager/b;->vd(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic id(Lco/classplus/app/ui/common/offline/manager/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/offline/manager/b;->td(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic jd(Lco/classplus/app/ui/common/offline/manager/b;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/manager/b;->D4:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic kd(Lco/classplus/app/ui/common/offline/manager/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/manager/b;->E4:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic ld(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/offline/manager/b;->pd(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static md(ILandroidx/media3/common/b1;Landroidx/media3/common/z0;ZZLco/classplus/app/ui/common/offline/manager/b$b;Landroid/content/DialogInterface$OnDismissListener;Z)Lco/classplus/app/ui/common/offline/manager/b;
    .locals 10

    .line 1
    new-instance v9, Lco/classplus/app/ui/common/offline/manager/b;

    .line 2
    .line 3
    invoke-direct {v9}, Lco/classplus/app/ui/common/offline/manager/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lvb/p;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    move-object v0, p5

    .line 10
    invoke-direct {v6, p2, v9, p5}, Lvb/p;-><init>(Landroidx/media3/common/z0;Lco/classplus/app/ui/common/offline/manager/b;Lco/classplus/app/ui/common/offline/manager/b$b;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-object v1, p1

    .line 15
    move v3, p0

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move/from16 v8, p7

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v8}, Lco/classplus/app/ui/common/offline/manager/b;->qd(Landroidx/media3/common/b1;Landroidx/media3/common/z0;IZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Z)V

    .line 23
    .line 24
    .line 25
    return-object v9
.end method

.method public static pd(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget p1, Lco/classplus/app/R$string;->exo_track_selection_title_text:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    sget p1, Lco/classplus/app/R$string;->exo_track_selection_title_video:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget p1, Lco/classplus/app/R$string;->exo_track_selection_title_audio:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static rd(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static synthetic sd(Landroidx/media3/common/z0;Lco/classplus/app/ui/common/offline/manager/b;Lco/classplus/app/ui/common/offline/manager/b$b;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/z0;->buildUpon()Landroidx/media3/common/z0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p3, 0x0

    .line 6
    :goto_0
    sget-object p4, Lco/classplus/app/ui/common/offline/manager/b;->J4:Llq/y;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p3, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-virtual {p1, p4}, Lco/classplus/app/ui/common/offline/manager/b;->nd(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p4, v0}, Landroidx/media3/common/z0$c;->setTrackTypeDisabled(IZ)Landroidx/media3/common/z0$c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p4}, Landroidx/media3/common/z0$c;->clearOverridesOfType(I)Landroidx/media3/common/z0$c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p4}, Lco/classplus/app/ui/common/offline/manager/b;->od(I)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/media3/common/x0;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/media3/common/z0$c;->addOverride(Landroidx/media3/common/x0;)Landroidx/media3/common/z0$c;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/z0$c;->build()Landroidx/media3/common/z0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p2, p0}, Lco/classplus/app/ui/common/offline/manager/b$b;->a(Landroidx/media3/common/z0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static wd(Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lco/classplus/app/ui/common/offline/manager/b;->rd(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static xd(Landroidx/media3/common/n0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/common/n0;->getCurrentTracks()Landroidx/media3/common/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lco/classplus/app/ui/common/offline/manager/b;->yd(Landroidx/media3/common/b1;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static yd(Landroidx/media3/common/b1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/b1;->a()Llq/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Llq/y;->k()Llq/c1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media3/common/b1$a;

    .line 20
    .line 21
    sget-object v1, Lco/classplus/app/ui/common/offline/manager/b;->J4:Llq/y;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/b1$a;->d()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Llq/y;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    sget p3, Lco/classplus/app/R$layout;->track_selection_dialog:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lco/classplus/app/R$id;->track_selection_dialog_tab_layout:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    sget p3, Lco/classplus/app/R$id;->track_selection_dialog_view_pager:I

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    sget v1, Lco/classplus/app/R$id;->close:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v2, Lco/classplus/app/R$id;->track_selection_dialog_ok_button:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/Button;

    .line 39
    .line 40
    new-instance v3, Lco/classplus/app/ui/common/offline/manager/b$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, p0, v4}, Lco/classplus/app/ui/common/offline/manager/b$a;-><init>(Lco/classplus/app/ui/common/offline/manager/b;Landroidx/fragment/app/FragmentManager;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lco/classplus/app/ui/common/offline/manager/b;->D4:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    const/4 v3, 0x1

    .line 62
    if-le p3, v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v0, 0x8

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lvb/m;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lvb/m;-><init>(Lco/classplus/app/ui/common/offline/manager/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lvb/n;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lvb/n;-><init>(Lco/classplus/app/ui/common/offline/manager/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Lvb/o;

    .line 97
    .line 98
    invoke-direct {p3, p0}, Lvb/o;-><init>(Lco/classplus/app/ui/common/offline/manager/b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object p1
.end method

.method public nd(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/b;->D4:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lco/classplus/app/ui/common/offline/manager/b$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lco/classplus/app/ui/common/offline/manager/b$c;->q4:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public od(I)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/b;->D4:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lco/classplus/app/ui/common/offline/manager/b$c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lco/classplus/app/ui/common/offline/manager/b$c;->r4:Ljava/util/Map;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/manager/b;->H4:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final qd(Landroidx/media3/common/b1;Landroidx/media3/common/z0;IZZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Z)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    iput v2, v0, Lco/classplus/app/ui/common/offline/manager/b;->F4:I

    .line 6
    .line 7
    move-object/from16 v2, p6

    .line 8
    .line 9
    iput-object v2, v0, Lco/classplus/app/ui/common/offline/manager/b;->G4:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    iput-object v2, v0, Lco/classplus/app/ui/common/offline/manager/b;->H4:Landroid/content/DialogInterface$OnDismissListener;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    sget-object v3, Lco/classplus/app/ui/common/offline/manager/b;->J4:Llq/y;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v2, v4, :cond_3

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/common/b1;->a()Llq/y;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Llq/y;->k()Llq/c1;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Landroidx/media3/common/b1$a;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroidx/media3/common/b1$a;->d()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ne v8, v4, :cond_0

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-virtual {v7, v8}, Landroidx/media3/common/b1$a;->g(Z)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    new-instance v12, Lco/classplus/app/ui/common/offline/manager/b$c;

    .line 80
    .line 81
    invoke-direct {v12}, Lco/classplus/app/ui/common/offline/manager/b$c;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, Landroidx/media3/common/z0;->disabledTrackTypes:Llq/c0;

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Llq/w;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v8, v1, Landroidx/media3/common/z0;->overrides:Llq/a0;

    .line 91
    .line 92
    move-object v5, v12

    .line 93
    move/from16 v9, p4

    .line 94
    .line 95
    move/from16 v10, p5

    .line 96
    .line 97
    move/from16 v11, p8

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v11}, Lco/classplus/app/ui/common/offline/manager/b$c;->Jc(Ljava/util/List;ZLjava/util/Map;ZZZ)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v0, Lco/classplus/app/ui/common/offline/manager/b;->D4:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v5, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lco/classplus/app/ui/common/offline/manager/b;->E4:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method

.method public final synthetic td(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic ud(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/manager/b;->G4:Landroid/content/DialogInterface$OnClickListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic vd(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lcom/google/android/material/bottomsheet/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

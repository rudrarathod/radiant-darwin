.class public final Lco/classplus/app/ui/common/offline/manager/b$c;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/offline/manager/CustomTrackSelectionView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/common/offline/manager/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public m4:Ljava/util/List;

.field public n4:Z

.field public o4:Z

.field public p4:Z

.field public q4:Z

.field public r4:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Bc(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public F5(ZLjava/util/Map;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/offline/manager/b$c;->q4:Z

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/common/offline/manager/b$c;->r4:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    sget p3, Lco/classplus/app/R$layout;->custom_exo_track_selection_dialog:I

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
    sget p2, Lco/classplus/app/R$id;->exo_track_selection_view:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lco/classplus/app/ui/common/offline/manager/CustomTrackSelectionView;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {v0, p2}, Lco/classplus/app/ui/common/offline/manager/CustomTrackSelectionView;->setShowDisableOption(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lco/classplus/app/ui/common/offline/manager/b$c;->o4:Z

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lco/classplus/app/ui/common/offline/manager/CustomTrackSelectionView;->setAllowMultipleOverrides(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lco/classplus/app/ui/common/offline/manager/b$c;->n4:Z

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lco/classplus/app/ui/common/offline/manager/CustomTrackSelectionView;->setAllowAdaptiveSelections(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lco/classplus/app/ui/common/offline/manager/b$c;->m4:Ljava/util/List;

    .line 32
    .line 33
    iget-boolean v2, p0, Lco/classplus/app/ui/common/offline/manager/b$c;->q4:Z

    .line 34
    .line 35
    iget-object v3, p0, Lco/classplus/app/ui/common/offline/manager/b$c;->r4:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iget-boolean v6, p0, Lco/classplus/app/ui/common/offline/manager/b$c;->p4:Z

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/ui/common/offline/manager/CustomTrackSelectionView;->d(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Lco/classplus/app/ui/common/offline/manager/CustomTrackSelectionView$c;Z)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public Jc(Ljava/util/List;ZLjava/util/Map;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/manager/b$c;->m4:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lco/classplus/app/ui/common/offline/manager/b$c;->q4:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lco/classplus/app/ui/common/offline/manager/b$c;->n4:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lco/classplus/app/ui/common/offline/manager/b$c;->o4:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lco/classplus/app/ui/common/offline/manager/b$c;->p4:Z

    .line 10
    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p3, p1, p5}, Lco/classplus/app/ui/common/offline/manager/CustomTrackSelectionView;->c(Ljava/util/Map;Ljava/util/List;Z)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lco/classplus/app/ui/common/offline/manager/b$c;->r4:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

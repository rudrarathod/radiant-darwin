.class public final Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$f;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->ff(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$f;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne v0, p1, :cond_3

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$f;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lco/classplus/app/ui/common/liveClasses/a;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$f;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lco/classplus/app/ui/common/liveClasses/a;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$f;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 85
    .line 86
    invoke-virtual {p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$f;->a:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;

    .line 91
    .line 92
    invoke-static {p2}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->qe(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2, v2}, Lco/classplus/app/ui/common/liveClasses/a;->eb(Ljava/util/ArrayList;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_3
    return-void
.end method

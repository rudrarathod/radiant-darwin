.class public final Lco/classplus/app/ui/common/liveClasses/d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/liveClasses/d$a;,
        Lco/classplus/app/ui/common/liveClasses/d$b;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lco/classplus/app/ui/common/liveClasses/d$a;

.field public f:Ljava/lang/Integer;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lco/classplus/app/ui/common/liveClasses/d$a;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "folderDetailsResultList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "folderStructureAdapterListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/d;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/common/liveClasses/d;->e:Lco/classplus/app/ui/common/liveClasses/d$a;

    .line 17
    .line 18
    iput-object p3, p0, Lco/classplus/app/ui/common/liveClasses/d;->f:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lco/classplus/app/ui/common/liveClasses/d;->i:I

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic N(Lco/classplus/app/ui/common/liveClasses/d;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/d;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lco/classplus/app/ui/common/liveClasses/d;)Lco/classplus/app/ui/common/liveClasses/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/d;->e:Lco/classplus/app/ui/common/liveClasses/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lco/classplus/app/ui/common/liveClasses/d;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/d;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lco/classplus/app/ui/common/liveClasses/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/liveClasses/d;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic R(Lco/classplus/app/ui/common/liveClasses/d;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/d;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Lco/classplus/app/ui/common/liveClasses/d;I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/common/liveClasses/d;->i:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/common/liveClasses/d$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/liveClasses/d;->X(Lco/classplus/app/ui/common/liveClasses/d$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/liveClasses/d;->Y(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/liveClasses/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final T(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "folderDetailsResultList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/d;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->w(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/d;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/d;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->z(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V()Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/d;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lco/classplus/app/ui/common/liveClasses/d;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "get(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;

    .line 15
    .line 16
    return-object v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/liveClasses/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public X(Lco/classplus/app/ui/common/liveClasses/d$b;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/d;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "get(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/liveClasses/d$b;->w1(Lco/classplus/app/data/model/liveClasses/FolderDetailsResult;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/common/liveClasses/d$b;
    .locals 1

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lm8/wb;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/wb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lco/classplus/app/ui/common/liveClasses/d$b;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/common/liveClasses/d$b;-><init>(Lco/classplus/app/ui/common/liveClasses/d;Lm8/wb;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/d;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

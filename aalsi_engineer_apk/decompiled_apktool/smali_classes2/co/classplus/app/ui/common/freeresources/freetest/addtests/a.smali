.class public final Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$a;,
        Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$b;
    }
.end annotation


# static fields
.field public static final i:Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$a;

.field public static final m:I


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$b;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->i:Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$b;)V
    .locals 1

    .line 1
    const-string v0, "testListItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapterListener"

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
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->e:Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$b;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic N(Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->R(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lbb/q;

    .line 7
    .line 8
    const-string v1, "get(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lbb/q;

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    .line 24
    .line 25
    iget v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lbb/q;->r1(Lco/classplus/app/data/model/freeresources/TestFolderListItem;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;

    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    .line 47
    .line 48
    iget v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->f:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;->r1(Lco/classplus/app/data/model/freeresources/TestFolderListItem;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflate(...)"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    new-instance p2, Lbb/q;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1, v1}, Lm8/ue;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ue;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$c;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1, v0}, Lbb/q;-><init>(Lm8/ue;Lpz/l;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 41
    .line 42
    const-string p2, "Invalid ViewType"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p2, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, p1, v1}, Lm8/di;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/di;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->e:Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$b;

    .line 66
    .line 67
    new-instance v1, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$d;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$d;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1, v0, v1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;-><init>(Lm8/di;Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$b;Lpz/l;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object p2
.end method

.method public final O(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->d:Ljava/util/ArrayList;

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

.method public final P()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->f:I

    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->z(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q()Lco/classplus/app/data/model/freeresources/TestFolderListItem;
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final R(I)V
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->f:I

    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->w(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->d:Ljava/util/ArrayList;

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

.method public p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lco/classplus/app/data/model/freeresources/TestFolderListItem;

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "folder"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

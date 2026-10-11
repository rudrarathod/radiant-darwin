.class public final Leb/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/i$a;,
        Leb/i$b;
    }
.end annotation


# static fields
.field public static final t:Leb/i$a;

.field public static final x:I


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Leb/i$b;

.field public i:Z

.field public m:Ljava/lang/String;

.field public p:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leb/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leb/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leb/i;->t:Leb/i$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Leb/i;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Leb/i$b;)V
    .locals 1

    .line 1
    const-string v0, "foldersList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attachments"

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
    iput-object p1, p0, Leb/i;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Leb/i;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p3, p0, Leb/i;->f:Leb/i$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb/i;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "get(...)"

    .line 13
    .line 14
    if-ge p2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Leb/i;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Lco/classplus/app/data/model/freeresources/FolderModel;

    .line 26
    .line 27
    check-cast p1, Leb/h;

    .line 28
    .line 29
    iget-object v0, p0, Leb/i;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v1, p0, Leb/i;->i:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Leb/h;->w1(Lco/classplus/app/data/model/freeresources/FolderModel;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Leb/i;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p0, Leb/i;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr p2, v2

    .line 46
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v3, p2

    .line 54
    check-cast v3, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Leb/d;

    .line 58
    .line 59
    iget-object v4, p0, Leb/i;->m:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v5, p0, Leb/i;->i:Z

    .line 62
    .line 63
    iget-boolean v6, p0, Leb/i;->p:Z

    .line 64
    .line 65
    iget-boolean v7, p0, Leb/i;->r:Z

    .line 66
    .line 67
    invoke-virtual/range {v2 .. v7}, Leb/d;->A1(Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;ZZZ)V

    .line 68
    .line 69
    .line 70
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
    const/4 v0, 0x1

    .line 7
    const-string v1, "inflate(...)"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Leb/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1, v2}, Lm8/ra;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ra;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Leb/i;->f:Leb/i$b;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Leb/d;-><init>(Lm8/ra;Leb/i$b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Leb/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1, v2}, Lm8/te;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/te;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Leb/i;->f:Leb/i$b;

    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Leb/h;-><init>(Lm8/te;Leb/i$b;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p2
.end method

.method public final N(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leb/i;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Leb/i;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Leb/i;->f:Leb/i$b;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Leb/i$b;->i5()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final O(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leb/i;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Leb/i;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Leb/i;->f:Leb/i$b;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Leb/i$b;->i5()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/i;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb/i;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Leb/i;->f:Leb/i$b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Leb/i$b;->i5()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leb/i;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leb/i;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final S(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leb/i;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final T(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "updatedName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb/i;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Leb/i;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p2, v1

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Leb/i;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Leb/i;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int v1, p2, v1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/notices/history/Attachment;->setFileName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->t(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Leb/i;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leb/i;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public p(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Leb/i;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    :goto_0
    return p1
.end method

.class public final Lco/classplus/app/ui/common/offline/download/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/offline/download/b$a;,
        Lco/classplus/app/ui/common/offline/download/b$b;,
        Lco/classplus/app/ui/common/offline/download/b$c;
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Lco/classplus/app/ui/common/offline/download/b$a;

.field public i:Ljava/util/HashMap;

.field public m:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lco/classplus/app/ui/common/offline/download/b$a;)V
    .locals 1

    .line 1
    const-string v0, "offlineList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "offlineListSearch"

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
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/b;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p2, p0, Lco/classplus/app/ui/common/offline/download/b;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p3, p0, Lco/classplus/app/ui/common/offline/download/b;->f:Lco/classplus/app/ui/common/offline/download/b$a;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/b;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/b;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic N(Lco/classplus/app/ui/common/offline/download/b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/download/b;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lco/classplus/app/ui/common/offline/download/b;)Lco/classplus/app/ui/common/offline/download/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/download/b;->f:Lco/classplus/app/ui/common/offline/download/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lco/classplus/app/ui/common/offline/download/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/download/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lco/classplus/app/ui/common/offline/download/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/offline/download/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lco/classplus/app/ui/common/offline/download/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Lco/classplus/app/ui/common/offline/download/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
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
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/b;->d:Ljava/util/ArrayList;

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
    check-cast p2, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 18
    .line 19
    invoke-virtual {p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lco/classplus/app/utils/d$t0;->DOCUMENT:Lco/classplus/app/utils/d$t0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p1, Lco/classplus/app/ui/common/offline/download/b$b;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/offline/download/b$b;->r1(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p1, Lco/classplus/app/ui/common/offline/download/b$c;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lco/classplus/app/ui/common/offline/download/b$c;->r1(Lco/classplus/app/data/db/offlinePlayer/ContentItem;)V

    .line 48
    .line 49
    .line 50
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
    sget v0, Lco/classplus/app/R$layout;->item_offline_download_pdf:I

    .line 7
    .line 8
    const-string v1, "inflate(...)"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Lco/classplus/app/ui/common/offline/download/b$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1, v2}, Lm8/dd;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/dd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/common/offline/download/b$b;-><init>(Lco/classplus/app/ui/common/offline/download/b;Lm8/dd;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, Lco/classplus/app/ui/common/offline/download/b$c;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1, v2}, Lm8/ed;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/ed;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/common/offline/download/b$c;-><init>(Lco/classplus/app/ui/common/offline/download/b;Lm8/ed;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p2
.end method

.method public final T(I)V
    .locals 2

    .line 1
    sget-object v0, Lco/classplus/app/utils/d$l;->RECENT:Lco/classplus/app/utils/d$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/utils/d$l;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/b;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v1, :cond_3

    .line 17
    .line 18
    new-instance v0, Lco/classplus/app/ui/common/offline/download/b$f;

    .line 19
    .line 20
    invoke-direct {v0}, Lco/classplus/app/ui/common/offline/download/b$f;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ldz/x;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lco/classplus/app/utils/d$l;->NAME_ASC:Lco/classplus/app/utils/d$l;

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/utils/d$l;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/b;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v1, :cond_3

    .line 42
    .line 43
    new-instance v0, Lco/classplus/app/ui/common/offline/download/b$e;

    .line 44
    .line 45
    invoke-direct {v0}, Lco/classplus/app/ui/common/offline/download/b$e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Ldz/x;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lco/classplus/app/utils/d$l;->NAME_DESC:Lco/classplus/app/utils/d$l;

    .line 53
    .line 54
    invoke-virtual {v0}, Lco/classplus/app/utils/d$l;->getValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/b;->d:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-le v0, v1, :cond_3

    .line 67
    .line 68
    new-instance v0, Lco/classplus/app/ui/common/offline/download/b$g;

    .line 69
    .line 70
    invoke-direct {v0}, Lco/classplus/app/ui/common/offline/download/b$g;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Ldz/x;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v0, Lco/classplus/app/utils/d$l;->LENGTH:Lco/classplus/app/utils/d$l;

    .line 78
    .line 79
    invoke-virtual {v0}, Lco/classplus/app/utils/d$l;->getValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne p1, v0, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/b;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v1, :cond_3

    .line 92
    .line 93
    new-instance v0, Lco/classplus/app/ui/common/offline/download/b$h;

    .line 94
    .line 95
    invoke-direct {v0}, Lco/classplus/app/ui/common/offline/download/b$h;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Ldz/x;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final U(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "offline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/b;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/b;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/b;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/b;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/b;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/b;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final V(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/b;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->setStatus(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/b;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/b;->i:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/download/b;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/download/b;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final W(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "licenseExpiredHashMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/b;->m:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/offline/download/b$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/offline/download/b$d;-><init>(Lco/classplus/app/ui/common/offline/download/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/b;->d:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/offline/download/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lco/classplus/app/utils/d$t0;->DOCUMENT:Lco/classplus/app/utils/d$t0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/utils/d$t0;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget p1, Lco/classplus/app/R$layout;->item_offline_download_pdf:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget p1, Lco/classplus/app/R$layout;->item_offline_download_video:I

    .line 39
    .line 40
    :goto_1
    return p1
.end method

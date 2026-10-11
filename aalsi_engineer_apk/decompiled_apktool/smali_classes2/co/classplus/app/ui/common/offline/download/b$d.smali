.class public final Lco/classplus/app/ui/common/offline/download/b$d;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/download/b;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/offline/download/b;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/download/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/b$d;->a:Lco/classplus/app/ui/common/offline/download/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/b$d;->a:Lco/classplus/app/ui/common/offline/download/b;

    .line 12
    .line 13
    invoke-static {v2}, Lco/classplus/app/ui/common/offline/download/b;->Q(Lco/classplus/app/ui/common/offline/download/b;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/b$d;->a:Lco/classplus/app/ui/common/offline/download/b;

    .line 20
    .line 21
    invoke-static {v2}, Lco/classplus/app/ui/common/offline/download/b;->P(Lco/classplus/app/ui/common/offline/download/b;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lco/classplus/app/ui/common/offline/download/b;->S(Lco/classplus/app/ui/common/offline/download/b;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/b$d;->a:Lco/classplus/app/ui/common/offline/download/b;

    .line 31
    .line 32
    invoke-static {v2}, Lco/classplus/app/ui/common/offline/download/b;->Q(Lco/classplus/app/ui/common/offline/download/b;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/b$d;->a:Lco/classplus/app/ui/common/offline/download/b;

    .line 39
    .line 40
    invoke-static {v2}, Lco/classplus/app/ui/common/offline/download/b;->Q(Lco/classplus/app/ui/common/offline/download/b;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/b$d;->a:Lco/classplus/app/ui/common/offline/download/b;

    .line 51
    .line 52
    invoke-static {v2}, Lco/classplus/app/ui/common/offline/download/b;->Q(Lco/classplus/app/ui/common/offline/download/b;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lco/classplus/app/data/db/offlinePlayer/ContentItem;

    .line 71
    .line 72
    invoke-virtual {v3}, Lco/classplus/app/data/db/offlinePlayer/ContentItem;->getContentName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v4, v5}, Lco/classplus/app/utils/p0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_3
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    const-string v0, "constraint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "results"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/download/b$d;->a:Lco/classplus/app/ui/common/offline/download/b;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<co.classplus.app.data.db.offlinePlayer.ContentItem>{ kotlin.collections.TypeAliasesKt.ArrayList<co.classplus.app.data.db.offlinePlayer.ContentItem> }"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lco/classplus/app/ui/common/offline/download/b;->R(Lco/classplus/app/ui/common/offline/download/b;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/b$d;->a:Lco/classplus/app/ui/common/offline/download/b;

    .line 28
    .line 29
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/download/b;->O(Lco/classplus/app/ui/common/offline/download/b;)Lco/classplus/app/ui/common/offline/download/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/download/b$d;->a:Lco/classplus/app/ui/common/offline/download/b;

    .line 36
    .line 37
    invoke-static {p2}, Lco/classplus/app/ui/common/offline/download/b;->P(Lco/classplus/app/ui/common/offline/download/b;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-interface {p1, p2}, Lco/classplus/app/ui/common/offline/download/b$a;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/b$d;->a:Lco/classplus/app/ui/common/offline/download/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

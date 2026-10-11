.class public final Lco/classplus/app/ui/common/offline/download/a$c;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/offline/download/a;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/offline/download/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/offline/download/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/offline/download/a$c;->a:Lco/classplus/app/ui/common/offline/download/a;

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
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/a$c;->a:Lco/classplus/app/ui/common/offline/download/a;

    .line 12
    .line 13
    invoke-static {v2}, Lco/classplus/app/ui/common/offline/download/a;->O(Lco/classplus/app/ui/common/offline/download/a;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/a$c;->a:Lco/classplus/app/ui/common/offline/download/a;

    .line 20
    .line 21
    invoke-static {v2}, Lco/classplus/app/ui/common/offline/download/a;->N(Lco/classplus/app/ui/common/offline/download/a;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lco/classplus/app/ui/common/offline/download/a;->S(Lco/classplus/app/ui/common/offline/download/a;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/a$c;->a:Lco/classplus/app/ui/common/offline/download/a;

    .line 31
    .line 32
    invoke-static {v2}, Lco/classplus/app/ui/common/offline/download/a;->O(Lco/classplus/app/ui/common/offline/download/a;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/a$c;->a:Lco/classplus/app/ui/common/offline/download/a;

    .line 39
    .line 40
    invoke-static {v2}, Lco/classplus/app/ui/common/offline/download/a;->O(Lco/classplus/app/ui/common/offline/download/a;)Ljava/util/ArrayList;

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
    if-lez v2, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lco/classplus/app/ui/common/offline/download/a$c;->a:Lco/classplus/app/ui/common/offline/download/a;

    .line 51
    .line 52
    invoke-static {v2}, Lco/classplus/app/ui/common/offline/download/a;->O(Lco/classplus/app/ui/common/offline/download/a;)Ljava/util/ArrayList;

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
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lco/classplus/app/data/db/offlinePlayer/OfflineCourseItem;

    .line 71
    .line 72
    invoke-virtual {v3}, Lco/classplus/app/data/db/offlinePlayer/OfflineCourseItem;->getCourseName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lco/classplus/app/data/db/offlinePlayer/OfflineCourseItem;->getCourseName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lco/classplus/app/utils/p0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v4, p0, Lco/classplus/app/ui/common/offline/download/a$c;->a:Lco/classplus/app/ui/common/offline/download/a;

    .line 92
    .line 93
    invoke-static {v4}, Lco/classplus/app/ui/common/offline/download/a;->Q(Lco/classplus/app/ui/common/offline/download/a;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget v5, Lco/classplus/app/R$string;->others:I

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Lco/classplus/app/utils/p0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_1
    if-eqz v4, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_4
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
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/download/a$c;->a:Lco/classplus/app/ui/common/offline/download/a;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<co.classplus.app.data.db.offlinePlayer.OfflineCourseItem>{ kotlin.collections.TypeAliasesKt.ArrayList<co.classplus.app.data.db.offlinePlayer.OfflineCourseItem> }"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lco/classplus/app/ui/common/offline/download/a;->R(Lco/classplus/app/ui/common/offline/download/a;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/a$c;->a:Lco/classplus/app/ui/common/offline/download/a;

    .line 28
    .line 29
    invoke-static {p1}, Lco/classplus/app/ui/common/offline/download/a;->P(Lco/classplus/app/ui/common/offline/download/a;)Lco/classplus/app/ui/common/offline/download/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lco/classplus/app/ui/common/offline/download/a$c;->a:Lco/classplus/app/ui/common/offline/download/a;

    .line 36
    .line 37
    invoke-static {p2}, Lco/classplus/app/ui/common/offline/download/a;->N(Lco/classplus/app/ui/common/offline/download/a;)Ljava/util/ArrayList;

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
    invoke-interface {p1, p2}, Lco/classplus/app/ui/common/offline/download/a$a;->a(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/offline/download/a$c;->a:Lco/classplus/app/ui/common/offline/download/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

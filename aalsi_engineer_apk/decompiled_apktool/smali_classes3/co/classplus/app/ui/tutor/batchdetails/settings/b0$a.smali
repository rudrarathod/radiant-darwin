.class public Lco/classplus/app/ui/tutor/batchdetails/settings/b0$a;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/settings/b0;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/settings/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$a;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;

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
    .locals 7

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
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$a;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;

    .line 12
    .line 13
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/settings/b0;->P(Lco/classplus/app/ui/tutor/batchdetails/settings/b0;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$a;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;

    .line 20
    .line 21
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/settings/b0;->O(Lco/classplus/app/ui/tutor/batchdetails/settings/b0;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lco/classplus/app/ui/tutor/batchdetails/settings/b0;->R(Lco/classplus/app/ui/tutor/batchdetails/settings/b0;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_4

    .line 29
    .line 30
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$a;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;

    .line 31
    .line 32
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/settings/b0;->P(Lco/classplus/app/ui/tutor/batchdetails/settings/b0;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$a;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;

    .line 39
    .line 40
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/settings/b0;->P(Lco/classplus/app/ui/tutor/batchdetails/settings/b0;)Ljava/util/ArrayList;

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
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$a;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;

    .line 51
    .line 52
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/settings/b0;->P(Lco/classplus/app/ui/tutor/batchdetails/settings/b0;)Ljava/util/ArrayList;

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
    check-cast v3, Lco/classplus/app/data/model/batch/settings/BatchOwner;

    .line 71
    .line 72
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lco/classplus/app/utils/p0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_4
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$a;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;

    .line 6
    .line 7
    check-cast p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lco/classplus/app/ui/tutor/batchdetails/settings/b0;->Q(Lco/classplus/app/ui/tutor/batchdetails/settings/b0;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/settings/b0$a;->a:Lco/classplus/app/ui/tutor/batchdetails/settings/b0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

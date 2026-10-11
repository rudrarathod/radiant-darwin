.class public final Lco/classplus/app/ui/common/chat/contacts/a$c;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/contacts/a;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/contacts/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/contacts/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/contacts/a$c;->a:Lco/classplus/app/ui/common/chat/contacts/a;

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
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/contacts/a$c;->a:Lco/classplus/app/ui/common/chat/contacts/a;

    .line 17
    .line 18
    invoke-static {v2}, Lco/classplus/app/ui/common/chat/contacts/a;->P(Lco/classplus/app/ui/common/chat/contacts/a;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/contacts/a$c;->a:Lco/classplus/app/ui/common/chat/contacts/a;

    .line 25
    .line 26
    invoke-static {v2}, Lco/classplus/app/ui/common/chat/contacts/a;->O(Lco/classplus/app/ui/common/chat/contacts/a;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lco/classplus/app/ui/common/chat/contacts/a;->R(Lco/classplus/app/ui/common/chat/contacts/a;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/contacts/a$c;->a:Lco/classplus/app/ui/common/chat/contacts/a;

    .line 34
    .line 35
    invoke-static {v2}, Lco/classplus/app/ui/common/chat/contacts/a;->P(Lco/classplus/app/ui/common/chat/contacts/a;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lco/classplus/app/data/model/chat/ChatContact;

    .line 64
    .line 65
    invoke-virtual {v3}, Lco/classplus/app/data/model/chat/ChatContact;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v4, v6}, Lco/classplus/app/utils/p0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v4, v5

    .line 85
    :goto_1
    invoke-virtual {v3}, Lco/classplus/app/data/model/chat/ChatContact;->getBatchData()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Lco/classplus/app/data/model/chat/ChatContact;->getBatchData()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v5, v6}, Lco/classplus/app/utils/p0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :cond_3
    if-nez v4, :cond_4

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 112
    .line 113
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
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/contacts/a$c;->a:Lco/classplus/app/ui/common/chat/contacts/a;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<co.classplus.app.data.model.chat.ChatContact>{ kotlin.collections.TypeAliasesKt.ArrayList<co.classplus.app.data.model.chat.ChatContact> }"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lco/classplus/app/ui/common/chat/contacts/a;->Q(Lco/classplus/app/ui/common/chat/contacts/a;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/contacts/a$c;->a:Lco/classplus/app/ui/common/chat/contacts/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

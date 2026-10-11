.class public final Lca/d0$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/d0;->S(Landroid/view/ViewGroup;I)Lfa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lca/d0;


# direct methods
.method public constructor <init>(Lca/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/d0$a;->a:Lca/d0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/feedback/Option;I)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/d0$a;->a:Lca/d0;

    .line 7
    .line 8
    invoke-static {v0}, Lca/d0;->Q(Lca/d0;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lca/d0$a;->a:Lca/d0;

    .line 15
    .line 16
    invoke-static {v0}, Lca/d0;->O(Lca/d0;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ldz/b0;->N0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lca/d0$a;->a:Lca/d0;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ldz/g0;

    .line 41
    .line 42
    invoke-virtual {v2}, Ldz/g0;->a()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2}, Ldz/g0;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lco/classplus/app/data/model/feedback/Option;

    .line 51
    .line 52
    if-eq p2, v3, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Lco/classplus/app/data/model/feedback/Option;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lca/d0;->P(Lca/d0;)Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, Lca/d0;->P(Lca/d0;)Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lca/d0$a;->a:Lca/d0;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lca/d0$a;->a:Lca/d0;

    .line 82
    .line 83
    invoke-static {v0}, Lca/d0;->P(Lca/d0;)Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lca/d0$a;->a:Lca/d0;

    .line 94
    .line 95
    invoke-static {v0}, Lca/d0;->P(Lca/d0;)Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lca/d0$a;->a:Lca/d0;

    .line 104
    .line 105
    invoke-static {v0}, Lca/d0;->P(Lca/d0;)Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v0, p0, Lca/d0$a;->a:Lca/d0;

    .line 113
    .line 114
    invoke-static {v0}, Lca/d0;->N(Lca/d0;)Lpz/p;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lca/d0$a;->a:Lca/d0;

    .line 119
    .line 120
    invoke-static {v1}, Lca/d0;->P(Lca/d0;)Ljava/util/HashSet;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {v0, v1, p2}, Lpz/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lca/d0$a;->a:Lca/d0;

    .line 132
    .line 133
    invoke-static {p2}, Lca/d0;->P(Lca/d0;)Ljava/util/HashSet;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/feedback/Option;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lca/d0$a;->a(Lco/classplus/app/data/model/feedback/Option;I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

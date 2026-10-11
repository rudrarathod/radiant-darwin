.class public abstract Landroidx/compose/foundation/lazy/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/layout/n;Landroidx/compose/foundation/lazy/layout/x;Landroidx/compose/foundation/lazy/layout/f;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pinnedItemList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "beyondBoundsInfo"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/f;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/x;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/f;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lvz/i;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/f;->c()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/f;->b()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/n;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-direct {v1, v2, p2}, Lvz/i;-><init>(II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p2, Lvz/i;->e:Lvz/i$a;

    .line 69
    .line 70
    invoke-virtual {p2}, Lvz/i$a;->a()Lvz/i;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-ge v2, p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroidx/compose/foundation/lazy/layout/x$a;

    .line 86
    .line 87
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/x$a;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/x$a;->getIndex()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {p0, v4, v3}, Landroidx/compose/foundation/lazy/layout/o;->a(Landroidx/compose/foundation/lazy/layout/n;Ljava/lang/Object;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1}, Lvz/g;->i()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1}, Lvz/g;->j()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-gt v3, v5, :cond_2

    .line 108
    .line 109
    if-gt v4, v3, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    if-ltz v3, :cond_3

    .line 113
    .line 114
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/n;->a()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge v3, v4, :cond_3

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v1}, Lvz/g;->i()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {v1}, Lvz/g;->j()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-gt p0, p1, :cond_5

    .line 139
    .line 140
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    if-eq p0, p1, :cond_5

    .line 148
    .line 149
    add-int/lit8 p0, p0, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    return-object v0
.end method

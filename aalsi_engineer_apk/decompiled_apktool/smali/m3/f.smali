.class public abstract Lm3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/tooling/a;Lpz/p;Ln1/l;I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "compositionDataRecord"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "content"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v1, -0x36795930    # -1103066.0f

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1}, Ln1/l;->h(I)Ln1/l;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    and-int/lit8 v2, p3, 0xe

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p0}, Ln1/l;->P(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v0

    .line 32
    :goto_0
    or-int/2addr v2, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, p3

    .line 35
    :goto_1
    and-int/lit8 v3, p3, 0x70

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ln1/l;->B(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit8 v3, v2, 0x5b

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    if-ne v3, v4, :cond_5

    .line 56
    .line 57
    invoke-interface {p2}, Ln1/l;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {p2}, Ln1/l;->I()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Ln1/n;->I()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    const-string v4, "androidx.compose.ui.tooling.Inspectable (Inspectable.kt:53)"

    .line 76
    .line 77
    invoke-static {v1, v2, v3, v4}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-interface {p2}, Ln1/l;->u()V

    .line 81
    .line 82
    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, Lm3/e;

    .line 85
    .line 86
    invoke-virtual {v1}, Lm3/e;->getStore()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p2}, Ln1/l;->A()Lx1/a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lt2/y0;->a()Ln1/y1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {}, Lx1/c;->a()Ln1/y1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4, v1}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-array v0, v0, [Ln1/z1;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    aput-object v3, v0, v4

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    aput-object v1, v0, v3

    .line 122
    .line 123
    and-int/lit8 v1, v2, 0x70

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x8

    .line 126
    .line 127
    invoke-static {v0, p1, p2, v1}, Ln1/u;->a([Ln1/z1;Lpz/p;Ln1/l;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Ln1/n;->I()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-static {}, Ln1/n;->S()V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_4
    invoke-interface {p2}, Ln1/l;->k()Ln1/j2;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-nez p2, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    new-instance v0, Lm3/f$a;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1, p3}, Lm3/f$a;-><init>(Landroidx/compose/ui/tooling/a;Lpz/p;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v0}, Ln1/j2;->a(Lpz/p;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    return-void
.end method

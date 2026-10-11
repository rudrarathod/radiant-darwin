.class public abstract Ly0/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/h;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lc2/h;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v1, v1, v1}, Lc2/h;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ly0/y1;->a:Lc2/h;

    .line 13
    .line 14
    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/q;

    .line 15
    .line 16
    invoke-static {v0}, Ly0/j1;->f(Lkotlin/jvm/internal/q;)Ly0/h1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Lr3/p;->b:Lr3/p$a;

    .line 31
    .line 32
    invoke-static {v3}, Ly0/j1;->j(Lr3/p$a;)Ly0/h1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v1}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lr3/l;->b:Lr3/l$a;

    .line 41
    .line 42
    invoke-static {v4}, Ly0/j1;->i(Lr3/l$a;)Ly0/h1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v1}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v4, Lkotlin/jvm/internal/k;->a:Lkotlin/jvm/internal/k;

    .line 51
    .line 52
    invoke-static {v4}, Ly0/j1;->e(Lkotlin/jvm/internal/k;)Ly0/h1;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v5, 0x3c23d70a    # 0.01f

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v4, v5}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lc2/h;->e:Lc2/h$a;

    .line 68
    .line 69
    invoke-static {v5}, Ly0/j1;->c(Lc2/h$a;)Ly0/h1;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v2}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v6, Lc2/l;->b:Lc2/l$a;

    .line 78
    .line 79
    invoke-static {v6}, Ly0/j1;->d(Lc2/l$a;)Ly0/h1;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6, v2}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lc2/f;->b:Lc2/f$a;

    .line 88
    .line 89
    invoke-static {v7}, Ly0/j1;->b(Lc2/f$a;)Ly0/h1;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7, v2}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v7, Lr3/h;->b:Lr3/h$a;

    .line 98
    .line 99
    invoke-static {v7}, Ly0/j1;->g(Lr3/h$a;)Ly0/h1;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const v8, 0x3dcccccd    # 0.1f

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v7, v8}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v9, Lr3/j;->b:Lr3/j$a;

    .line 115
    .line 116
    invoke-static {v9}, Ly0/j1;->h(Lr3/j$a;)Ly0/h1;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9, v8}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const/16 v9, 0x9

    .line 125
    .line 126
    new-array v9, v9, [Lcz/j;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    aput-object v0, v9, v10

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object v3, v9, v0

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    aput-object v1, v9, v0

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object v4, v9, v0

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    aput-object v5, v9, v0

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    aput-object v6, v9, v0

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    aput-object v2, v9, v0

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object v7, v9, v0

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    aput-object v8, v9, v0

    .line 155
    .line 156
    invoke-static {v9}, Ldz/n0;->k([Lcz/j;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Ly0/y1;->b:Ljava/util/Map;

    .line 161
    .line 162
    return-void
.end method

.method public static final a(Lr3/h$a;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lr3/h;->g(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final b(Lkotlin/jvm/internal/q;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lc2/f$a;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    invoke-static {p0, p0}, Lc2/g;->a(FF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final d(Lc2/l$a;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    invoke-static {p0, p0}, Lc2/m;->a(FF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final e(Lr3/l$a;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, p0}, Lr3/m;->a(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final f(Lr3/p$a;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, p0}, Lr3/q;->a(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final g(Lc2/h$a;)Lc2/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ly0/y1;->a:Lc2/h;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ly0/y1;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

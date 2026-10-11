.class public final Lx30/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/Map;


# instance fields
.field public final a:Lx30/w;

.field public final b:I

.field public final c:I

.field public final d:Lj10/u;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lx30/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lx30/x;

    .line 12
    .line 13
    sget-object v3, Lz10/a;->c:Lj10/u;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-direct {v2, v4, v3}, Lx30/x;-><init>(ILj10/u;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lx30/x;

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-direct {v2, v5, v3}, Lx30/x;-><init>(ILj10/u;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lx30/x;

    .line 44
    .line 45
    const/16 v6, 0x14

    .line 46
    .line 47
    invoke-direct {v2, v6, v3}, Lx30/x;-><init>(ILj10/u;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v1}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lx30/x;

    .line 59
    .line 60
    sget-object v3, Lz10/a;->e:Lj10/u;

    .line 61
    .line 62
    invoke-direct {v2, v4, v3}, Lx30/x;-><init>(ILj10/u;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-static {v1}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lx30/x;

    .line 74
    .line 75
    invoke-direct {v2, v5, v3}, Lx30/x;-><init>(ILj10/u;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-static {v1}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lx30/x;

    .line 87
    .line 88
    invoke-direct {v2, v6, v3}, Lx30/x;-><init>(ILj10/u;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-static {v1}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lx30/x;

    .line 100
    .line 101
    sget-object v3, Lz10/a;->m:Lj10/u;

    .line 102
    .line 103
    invoke-direct {v2, v4, v3}, Lx30/x;-><init>(ILj10/u;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    invoke-static {v1}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lx30/x;

    .line 116
    .line 117
    invoke-direct {v2, v5, v3}, Lx30/x;-><init>(ILj10/u;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    invoke-static {v1}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lx30/x;

    .line 130
    .line 131
    invoke-direct {v2, v6, v3}, Lx30/x;-><init>(ILj10/u;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v4}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lx30/x;

    .line 142
    .line 143
    sget-object v3, Lz10/a;->n:Lj10/u;

    .line 144
    .line 145
    invoke-direct {v2, v4, v3}, Lx30/x;-><init>(ILj10/u;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xb

    .line 152
    .line 153
    invoke-static {v1}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lx30/x;

    .line 158
    .line 159
    invoke-direct {v2, v5, v3}, Lx30/x;-><init>(ILj10/u;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    invoke-static {v1}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lx30/x;

    .line 172
    .line 173
    invoke-direct {v2, v6, v3}, Lx30/x;-><init>(ILj10/u;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lx30/x;->i:Ljava/util/Map;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>(ILj10/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    iput p1, p0, Lx30/x;->b:I

    invoke-virtual {p0}, Lx30/x;->a()I

    move-result v0

    iput v0, p0, Lx30/x;->c:I

    invoke-static {p2}, Lx30/f;->b(Lj10/u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx30/x;->f:Ljava/lang/String;

    iput-object p2, p0, Lx30/x;->d:Lj10/u;

    new-instance v1, Lx30/m;

    invoke-direct {v1, p2}, Lx30/m;-><init>(Lj10/u;)V

    iput-object v1, p0, Lx30/x;->h:Lx30/m;

    invoke-virtual {v1}, Lx30/m;->c()I

    move-result p2

    iput p2, p0, Lx30/x;->g:I

    invoke-virtual {v1}, Lx30/m;->d()I

    move-result v2

    iput v2, p0, Lx30/x;->e:I

    invoke-virtual {v1}, Lx30/m;->a()I

    move-result v1

    invoke-static {v0, p2, v2, v1, p1}, Lx30/e;->c(Ljava/lang/String;IIII)Lx30/e;

    move-result-object p1

    iput-object p1, p0, Lx30/x;->a:Lx30/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILt20/d;)V
    .locals 0

    .line 2
    invoke-interface {p2}, Lt20/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lx30/f;->c(Ljava/lang/String;)Lj10/u;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx30/x;-><init>(ILj10/u;)V

    return-void
.end method

.method public static k(I)Lx30/x;
    .locals 1

    .line 1
    sget-object v0, Lx30/x;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Lj40/d;->a(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lx30/x;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lx30/x;->b:I

    .line 4
    .line 5
    if-gt v1, v2, :cond_1

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    rem-int/2addr v2, v0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "should never happen..."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lx30/x;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lx30/x;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/x;->h:Lx30/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx30/m;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lx30/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/x;->a:Lx30/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/x;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lj10/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/x;->d:Lj10/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lx30/x;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Lx30/k;
    .locals 2

    .line 1
    new-instance v0, Lx30/k;

    .line 2
    .line 3
    iget-object v1, p0, Lx30/x;->h:Lx30/m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx30/k;-><init>(Lx30/m;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lx30/x;->e:I

    .line 2
    .line 3
    return v0
.end method

.class public final enum Lorg/jsoup/parser/c$c;
.super Lorg/jsoup/parser/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/c;-><init>(Ljava/lang/String;ILorg/jsoup/parser/c$k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/m;)Z
    .locals 1

    .line 1
    const-string v0, "colgroup"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->e(Lorg/jsoup/parser/i;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method


# virtual methods
.method public process(Lorg/jsoup/parser/i;Lorg/jsoup/parser/b;)Z
    .locals 5

    .line 1
    const-string v0, "html"

    .line 2
    .line 3
    invoke-static {p1}, Lorg/jsoup/parser/c;->access$100(Lorg/jsoup/parser/i;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/parser/i$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->N(Lorg/jsoup/parser/i$c;)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    sget-object v1, Lorg/jsoup/parser/c$p;->a:[I

    .line 19
    .line 20
    iget-object v3, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    aget v1, v1, v3

    .line 27
    .line 28
    if-eq v1, v2, :cond_a

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v1, v3, :cond_9

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v1, v3, :cond_6

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    if-eq v1, v3, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$c;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/m;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->x()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$c;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/m;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Lorg/jsoup/parser/i$g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lorg/jsoup/parser/i$i;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "colgroup"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/i;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->x()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/c;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->i0()Lorg/jsoup/nodes/i;

    .line 101
    .line 102
    .line 103
    sget-object p1, Lorg/jsoup/parser/c;->InTable:Lorg/jsoup/parser/c;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->B0(Lorg/jsoup/parser/c;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$c;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/m;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    return p1

    .line 114
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->e()Lorg/jsoup/parser/i$h;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lorg/jsoup/parser/i$i;->D()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    const-string v4, "col"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c$c;->anythingElse(Lorg/jsoup/parser/i;Lorg/jsoup/parser/m;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_7
    sget-object v0, Lorg/jsoup/parser/c;->InBody:Lorg/jsoup/parser/c;

    .line 145
    .line 146
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/b;->m0(Lorg/jsoup/parser/i;Lorg/jsoup/parser/c;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1

    .line 151
    :cond_8
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/i;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->p(Lorg/jsoup/parser/c;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->b()Lorg/jsoup/parser/i$d;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->O(Lorg/jsoup/parser/i$d;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    return v2
.end method

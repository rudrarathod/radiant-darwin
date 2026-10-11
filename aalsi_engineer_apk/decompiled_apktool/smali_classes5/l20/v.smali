.class public Ll20/v;
.super Lj10/s;
.source "SourceFile"

# interfaces
.implements Ll20/b0;
.implements Ld20/b;


# instance fields
.field public a:Lj10/b0;

.field public b:Lj10/p;

.field public c:Lj10/p;

.field public d:Ll20/a;

.field public e:Lj20/c;

.field public f:Ll20/w;

.field public i:Ll20/w;

.field public m:Lj20/c;

.field public p:Ll20/t;

.field public r:Lj10/c;

.field public t:Lj10/c;

.field public x:Ll20/y;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll20/v;->a:Lj10/b0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lj10/h0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj10/h0;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lj10/p;->A(Lj10/h0;Z)Lj10/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Ll20/v;->b:Lj10/p;

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lj10/p;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-direct {v1, v3, v4}, Lj10/p;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ll20/v;->b:Lj10/p;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Lj10/b0;->E(I)Lj10/g;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lj10/p;->B(Ljava/lang/Object;)Lj10/p;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Ll20/v;->c:Lj10/p;

    .line 51
    .line 52
    add-int/lit8 v3, v1, 0x2

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Lj10/b0;->E(I)Lj10/g;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ll20/a;->o(Ljava/lang/Object;)Ll20/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Ll20/v;->d:Ll20/a;

    .line 63
    .line 64
    add-int/lit8 v3, v1, 0x3

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lj10/b0;->E(I)Lj10/g;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lj20/c;->o(Ljava/lang/Object;)Lj20/c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Ll20/v;->e:Lj20/c;

    .line 75
    .line 76
    add-int/lit8 v3, v1, 0x4

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lj10/b0;->E(I)Lj10/g;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lj10/b0;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Ll20/w;->n(Ljava/lang/Object;)Ll20/w;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Ll20/v;->f:Ll20/w;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lj10/b0;->E(I)Lj10/g;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Ll20/w;->n(Ljava/lang/Object;)Ll20/w;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, p0, Ll20/v;->i:Ll20/w;

    .line 103
    .line 104
    add-int/lit8 v3, v1, 0x5

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lj10/b0;->E(I)Lj10/g;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lj20/c;->o(Ljava/lang/Object;)Lj20/c;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Ll20/v;->m:Lj20/c;

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x6

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Ll20/t;->o(Ljava/lang/Object;)Ll20/t;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, p0, Ll20/v;->p:Ll20/t;

    .line 127
    .line 128
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sub-int/2addr v3, v1

    .line 133
    sub-int/2addr v3, v2

    .line 134
    :goto_1
    if-lez v3, :cond_4

    .line 135
    .line 136
    add-int v4, v1, v3

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lj10/b0;->E(I)Lj10/g;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Lj10/h0;->J(Ljava/lang/Object;)Lj10/h0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lj10/h0;->M()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eq v5, v2, :cond_3

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    if-eq v5, v6, :cond_2

    .line 154
    .line 155
    const/4 v6, 0x3

    .line 156
    if-eq v5, v6, :cond_1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    invoke-static {v4}, Ll20/y;->m(Ljava/lang/Object;)Ll20/y;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, p0, Ll20/v;->x:Ll20/y;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-static {v4, v0}, Lj10/c;->B(Lj10/h0;Z)Lj10/c;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, p0, Ll20/v;->t:Lj10/c;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-static {v4, v0}, Lj10/c;->B(Lj10/h0;Z)Lj10/c;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, p0, Ll20/v;->r:Lj10/c;

    .line 178
    .line 179
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    return-void
.end method

.method public static m(Ljava/lang/Object;)Ll20/v;
    .locals 1

    .line 1
    instance-of v0, p0, Ll20/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll20/v;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ll20/v;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ll20/v;-><init>(Lj10/b0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/v;->a:Lj10/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lj20/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/v;->e:Lj20/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lj10/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/v;->c:Lj10/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ll20/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/v;->p:Ll20/t;

    .line 2
    .line 3
    return-object v0
.end method

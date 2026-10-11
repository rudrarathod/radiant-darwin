.class public Lh20/c;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/p;

.field public b:Lj10/u;

.field public c:Lh20/b;

.field public d:Lj10/p;

.field public e:Lj10/l;

.field public f:Lh20/a;

.field public i:Lj10/e;

.field public m:Lj10/p;

.field public p:Ll20/m;

.field public r:Ll20/k;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lj10/b0;->F()Ljava/util/Enumeration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lj10/p;->B(Ljava/lang/Object;)Lj10/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lh20/c;->a:Lj10/p;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj10/u;->H(Ljava/lang/Object;)Lj10/u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lh20/c;->b:Lj10/u;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lh20/b;->o(Ljava/lang/Object;)Lh20/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lh20/c;->c:Lh20/b;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lj10/p;->B(Ljava/lang/Object;)Lj10/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lh20/c;->d:Lj10/p;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lj10/l;->G(Ljava/lang/Object;)Lj10/l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lh20/c;->e:Lj10/l;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Lj10/e;->B(Z)Lj10/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    iput-object v1, p0, Lh20/c;->i:Lj10/e;

    .line 64
    .line 65
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lj10/s;

    .line 76
    .line 77
    instance-of v2, v1, Lj10/h0;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    check-cast v1, Lj10/h0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lj10/h0;->M()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    if-ne v2, v3, :cond_1

    .line 91
    .line 92
    invoke-static {v1, v0}, Ll20/k;->n(Lj10/h0;Z)Ll20/k;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lh20/c;->r:Ll20/k;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Unknown tag value "

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lj10/h0;->M()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_2
    invoke-static {v1, v3}, Ll20/m;->m(Lj10/h0;Z)Ll20/m;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Lh20/c;->p:Ll20/m;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    instance-of v2, v1, Lj10/b0;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    instance-of v2, v1, Lh20/a;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    instance-of v2, v1, Lj10/e;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-static {v1}, Lj10/e;->A(Ljava/lang/Object;)Lj10/e;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    instance-of v2, v1, Lj10/p;

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    invoke-static {v1}, Lj10/p;->B(Ljava/lang/Object;)Lj10/p;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lh20/c;->m:Lj10/p;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    :goto_2
    invoke-static {v1}, Lh20/a;->m(Ljava/lang/Object;)Lh20/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lh20/c;->f:Lh20/a;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    return-void
.end method

.method public static n(Ljava/lang/Object;)Lh20/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lh20/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh20/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lh20/c;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lh20/c;-><init>(Lj10/b0;)V

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
    .locals 5

    .line 1
    new-instance v0, Lj10/h;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh20/c;->a:Lj10/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lh20/c;->b:Lj10/u;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh20/c;->c:Lh20/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lh20/c;->d:Lj10/p;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lh20/c;->e:Lj10/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lh20/c;->f:Lh20/a;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lh20/c;->i:Lj10/e;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lj10/e;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lh20/c;->i:Lj10/e;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lh20/c;->m:Lj10/p;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lh20/c;->p:Ll20/m;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    new-instance v4, Lj10/x1;

    .line 69
    .line 70
    invoke-direct {v4, v3, v2, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lj10/h;->a(Lj10/g;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lh20/c;->r:Ll20/k;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v4, Lj10/x1;

    .line 81
    .line 82
    invoke-direct {v4, v2, v3, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lj10/h;->a(Lj10/g;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance v1, Lj10/u1;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public m()Lj10/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh20/c;->e:Lj10/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lh20/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh20/c;->c:Lh20/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lj10/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lh20/c;->m:Lj10/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lj10/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh20/c;->b:Lj10/u;

    .line 2
    .line 3
    return-object v0
.end method

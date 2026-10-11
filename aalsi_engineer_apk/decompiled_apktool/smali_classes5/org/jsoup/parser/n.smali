.class public Lorg/jsoup/parser/n;
.super Lorg/jsoup/parser/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n(Lorg/jsoup/nodes/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->a()Lorg/jsoup/nodes/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/i;->Z(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lorg/jsoup/parser/f;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/parser/f;->d:Lorg/jsoup/parser/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;Lorg/jsoup/parser/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/jsoup/parser/m;->c(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/e;Lorg/jsoup/parser/f;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/jsoup/parser/m;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/nodes/g;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/jsoup/parser/m;->c:Lorg/jsoup/nodes/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/jsoup/nodes/g;->H0()Lorg/jsoup/nodes/g$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lorg/jsoup/nodes/g$a$a;->xml:Lorg/jsoup/nodes/g$a$a;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/g$a;->n(Lorg/jsoup/nodes/g$a$a;)Lorg/jsoup/nodes/g$a;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(Lorg/jsoup/parser/i;)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/jsoup/parser/n$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Unexpected token type: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lorg/jsoup/parser/i;->a:Lorg/jsoup/parser/i$j;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lq40/e;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->c()Lorg/jsoup/parser/i$e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/n;->m(Lorg/jsoup/parser/i$e;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->a()Lorg/jsoup/parser/i$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/n;->k(Lorg/jsoup/parser/i$c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->b()Lorg/jsoup/parser/i$d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/n;->l(Lorg/jsoup/parser/i$d;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->d()Lorg/jsoup/parser/i$g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/n;->o(Lorg/jsoup/parser/i$g;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->e()Lorg/jsoup/parser/i$h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/n;->j(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/i;

    .line 74
    .line 75
    .line 76
    :goto_0
    :pswitch_5
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public j(Lorg/jsoup/parser/i$h;)Lorg/jsoup/nodes/i;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/i$i;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/jsoup/parser/h;->l(Ljava/lang/String;Lorg/jsoup/parser/f;)Lorg/jsoup/parser/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/jsoup/nodes/i;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/m;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 16
    .line 17
    iget-object v4, p1, Lorg/jsoup/parser/i$i;->j:Lorg/jsoup/nodes/b;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/f;->a(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v0, v2, v3}, Lorg/jsoup/nodes/i;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1}, Lorg/jsoup/parser/n;->n(Lorg/jsoup/nodes/m;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/jsoup/parser/i$i;->z()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->j()Lorg/jsoup/parser/h;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/m;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-object v1
.end method

.method public k(Lorg/jsoup/parser/i$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/i$c;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/i;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lorg/jsoup/nodes/d;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/d;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lorg/jsoup/nodes/o;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/o;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, p1}, Lorg/jsoup/parser/n;->n(Lorg/jsoup/nodes/m;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l(Lorg/jsoup/parser/i$d;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/jsoup/nodes/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/jsoup/parser/i$d;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/jsoup/nodes/e;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Lorg/jsoup/parser/i$d;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/jsoup/nodes/e;->Z()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-le v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "!"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string v3, "?"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "<"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    sub-int/2addr v4, v2

    .line 56
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ">"

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lorg/jsoup/parser/m;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lorg/jsoup/parser/g;->f()Lorg/jsoup/parser/g;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2, v3, v4}, Lp40/b;->c(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/g;)Lorg/jsoup/nodes/g;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lorg/jsoup/nodes/i;->k()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lez v3, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/i;->e0(I)Lorg/jsoup/nodes/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lorg/jsoup/nodes/p;

    .line 94
    .line 95
    iget-object v3, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->B0()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-direct {v2, v3, p1}, Lorg/jsoup/nodes/p;-><init>(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lorg/jsoup/nodes/m;->f()Lorg/jsoup/nodes/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->f()Lorg/jsoup/nodes/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/b;->j(Lorg/jsoup/nodes/b;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    :cond_1
    invoke-direct {p0, v0}, Lorg/jsoup/parser/n;->n(Lorg/jsoup/nodes/m;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public m(Lorg/jsoup/parser/i$e;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/jsoup/nodes/h;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/i$e;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/jsoup/parser/i$e;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lorg/jsoup/parser/i$e;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lorg/jsoup/nodes/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/jsoup/parser/i$e;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/h;->a0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lorg/jsoup/parser/n;->n(Lorg/jsoup/nodes/m;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final o(Lorg/jsoup/parser/i$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->h:Lorg/jsoup/parser/f;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/jsoup/parser/i$i;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/m;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/jsoup/parser/m;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/jsoup/nodes/i;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/jsoup/nodes/i;->x()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/m;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    :goto_2
    if-ltz p1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lorg/jsoup/parser/m;->d:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/jsoup/nodes/i;

    .line 62
    .line 63
    iget-object v2, p0, Lorg/jsoup/parser/m;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    return-void
.end method

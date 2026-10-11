.class public Lorg/jsoup/nodes/o;
.super Lorg/jsoup/nodes/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/l;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static b0(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method


# virtual methods
.method public C(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->S()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jsoup/nodes/m;->a:Lorg/jsoup/nodes/m;

    .line 14
    .line 15
    instance-of v1, v0, Lorg/jsoup/nodes/i;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lorg/jsoup/nodes/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->A0()Lorg/jsoup/parser/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/jsoup/parser/h;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->a0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->T()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->a0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/nodes/m;->v(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->l()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->F()Lorg/jsoup/nodes/m;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    instance-of p2, p2, Lorg/jsoup/nodes/i;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->F()Lorg/jsoup/nodes/m;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lorg/jsoup/nodes/i;->w0(Lorg/jsoup/nodes/m;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    :goto_0
    move v4, p2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 p2, 0x0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->X()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v0, p1

    .line 98
    move-object v2, p3

    .line 99
    invoke-static/range {v0 .. v5}, Lorg/jsoup/nodes/j;->e(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/g$a;ZZZ)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public D(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/l;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq40/d;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/l;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()I
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/l;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic r(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/l;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#text"

    .line 2
    .line 3
    return-object v0
.end method

.class public Ld20/e;
.super Lj10/s;
.source "SourceFile"

# interfaces
.implements Ld20/b;


# instance fields
.field public a:Lj10/p;

.field public b:Lj10/c0;

.field public c:Ld20/a;

.field public d:Lj10/c0;

.field public e:Lj10/c0;

.field public f:Lj10/c0;


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
    check-cast v0, Lj10/p;

    .line 13
    .line 14
    iput-object v0, p0, Ld20/e;->a:Lj10/p;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lj10/c0;

    .line 21
    .line 22
    iput-object v0, p0, Ld20/e;->b:Lj10/c0;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ld20/a;->m(Ljava/lang/Object;)Ld20/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ld20/e;->c:Ld20/a;

    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lj10/y;

    .line 45
    .line 46
    instance-of v1, v0, Lj10/h0;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Lj10/h0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj10/h0;->M()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v1, v3, :cond_0

    .line 61
    .line 62
    invoke-static {v0, v2}, Lj10/c0;->A(Lj10/h0;Z)Lj10/c0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ld20/e;->e:Lj10/c0;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "unknown tag value "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lj10/h0;->M()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    invoke-static {v0, v2}, Lj10/c0;->A(Lj10/h0;Z)Lj10/c0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Ld20/e;->d:Lj10/c0;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    check-cast v0, Lj10/c0;

    .line 104
    .line 105
    iput-object v0, p0, Ld20/e;->f:Lj10/c0;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 5

    .line 1
    new-instance v0, Lj10/h;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ld20/e;->a:Lj10/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ld20/e;->b:Lj10/c0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ld20/e;->c:Ld20/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ld20/e;->d:Lj10/c0;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v3, Lj10/x1;

    .line 28
    .line 29
    invoke-direct {v3, v2, v2, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lj10/h;->a(Lj10/g;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Ld20/e;->e:Lj10/c0;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v3, Lj10/x1;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v2, v4, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lj10/h;->a(Lj10/g;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Ld20/e;->f:Lj10/c0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lj10/x0;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lj10/x0;-><init>(Lj10/h;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public m()Lj10/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld20/e;->d:Lj10/c0;

    .line 2
    .line 3
    return-object v0
.end method

.class public Ln10/a0;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/p;

.field public b:Ln10/z;

.field public c:Ll20/a;

.field public d:Lj10/c0;

.field public e:Ll20/a;

.field public f:Lj10/v;

.field public i:Lj10/c0;


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
    iput-object v0, p0, Ln10/a0;->a:Lj10/p;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ln10/z;->n(Ljava/lang/Object;)Ln10/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ln10/a0;->b:Ln10/z;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ll20/a;->o(Ljava/lang/Object;)Ll20/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ln10/a0;->c:Ll20/a;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v1, v0, Lj10/h0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v0, Lj10/h0;

    .line 47
    .line 48
    invoke-static {v0, v3}, Lj10/c0;->A(Lj10/h0;Z)Lj10/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ln10/a0;->d:Lj10/c0;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0}, Ll20/a;->o(Ljava/lang/Object;)Ll20/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Ln10/a0;->e:Ll20/a;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iput-object v2, p0, Ln10/a0;->d:Lj10/c0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ln10/a0;->f:Lj10/v;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lj10/h0;

    .line 89
    .line 90
    invoke-static {p1, v3}, Lj10/c0;->A(Lj10/h0;Z)Lj10/c0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Ln10/a0;->i:Lj10/c0;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iput-object v2, p0, Ln10/a0;->i:Lj10/c0;

    .line 98
    .line 99
    :goto_2
    return-void
.end method

.method public static r(Ljava/lang/Object;)Ln10/a0;
    .locals 1

    .line 1
    instance-of v0, p0, Ln10/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln10/a0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ln10/a0;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ln10/a0;-><init>(Lj10/b0;)V

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
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ln10/a0;->a:Lj10/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln10/a0;->b:Ln10/z;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ln10/a0;->c:Ll20/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ln10/a0;->d:Lj10/c0;

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
    iget-object v1, p0, Ln10/a0;->e:Ll20/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ln10/a0;->f:Lj10/v;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ln10/a0;->i:Lj10/c0;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v3, Lj10/x1;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v2, v4, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lj10/h;->a(Lj10/g;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lj10/u1;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public m()Lj10/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/a0;->d:Lj10/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/a0;->c:Ll20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/a0;->e:Ll20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lj10/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/a0;->f:Lj10/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ln10/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/a0;->b:Ln10/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lj10/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/a0;->i:Lj10/c0;

    .line 2
    .line 3
    return-object v0
.end method

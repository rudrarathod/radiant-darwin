.class public Lb20/n;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lb20/b;

.field public b:Lb20/c;

.field public c:Lj10/l;

.field public d:Lj10/l;

.field public e:Ll20/k;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lb20/b;->n(Ljava/lang/Object;)Lb20/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb20/n;->a:Lb20/b;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lb20/c;->m(Ljava/lang/Object;)Lb20/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lb20/n;->b:Lb20/c;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lj10/l;->G(Ljava/lang/Object;)Lj10/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lb20/n;->c:Lj10/l;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x4

    .line 43
    if-le v1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lj10/b0;->E(I)Lj10/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lj10/h0;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lj10/l;->F(Lj10/h0;Z)Lj10/l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lb20/n;->d:Lj10/l;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lj10/b0;->E(I)Lj10/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lj10/h0;

    .line 62
    .line 63
    :cond_0
    invoke-static {p1, v0}, Ll20/k;->n(Lj10/h0;Z)Ll20/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lb20/n;->e:Ll20/k;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-le v1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lj10/b0;->E(I)Lj10/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lj10/h0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lj10/h0;->M()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    invoke-static {p1, v0}, Lj10/l;->F(Lj10/h0;Z)Lj10/l;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lb20/n;->d:Lj10/l;

    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public static o(Ljava/lang/Object;)Lb20/n;
    .locals 1

    .line 1
    instance-of v0, p0, Lb20/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb20/n;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lb20/n;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lb20/n;-><init>(Lj10/b0;)V

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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lb20/n;->a:Lb20/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lb20/n;->b:Lb20/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lb20/n;->c:Lj10/l;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb20/n;->d:Lj10/l;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v3, Lj10/x1;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v2, v4, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lj10/h;->a(Lj10/g;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lb20/n;->e:Ll20/k;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v3, Lj10/x1;

    .line 41
    .line 42
    invoke-direct {v3, v2, v2, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lj10/h;->a(Lj10/g;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, Lj10/u1;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public m()Lb20/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb20/n;->a:Lb20/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lb20/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb20/n;->b:Lb20/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lj10/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb20/n;->d:Lj10/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ll20/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb20/n;->e:Ll20/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lj10/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lb20/n;->c:Lj10/l;

    .line 2
    .line 3
    return-object v0
.end method

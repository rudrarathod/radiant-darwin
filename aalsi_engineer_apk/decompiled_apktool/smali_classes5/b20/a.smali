.class public Lb20/a;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lb20/k;

.field public b:Ll20/a;

.field public c:Lj10/h1;

.field public d:Lj10/b0;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 3

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
    invoke-static {v0}, Lb20/k;->m(Ljava/lang/Object;)Lb20/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb20/a;->a:Lb20/k;

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
    invoke-static {v1}, Ll20/a;->o(Ljava/lang/Object;)Ll20/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lb20/a;->b:Ll20/a;

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
    check-cast v1, Lj10/h1;

    .line 32
    .line 33
    iput-object v1, p0, Lb20/a;->c:Lj10/h1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    if-le v1, v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lj10/b0;->E(I)Lj10/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lj10/h0;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lj10/b0;->B(Lj10/h0;Z)Lj10/b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lb20/a;->d:Lj10/b0;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/Object;)Lb20/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lb20/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lb20/a;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lb20/a;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lb20/a;-><init>(Lj10/b0;)V

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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lb20/a;->a:Lb20/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lb20/a;->b:Ll20/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lb20/a;->c:Lj10/h1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb20/a;->d:Lj10/b0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, Lj10/x1;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v2, v3, v4, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lj10/h;->a(Lj10/g;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Lj10/u1;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public m()Lj10/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb20/a;->d:Lj10/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lj10/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb20/a;->c:Lj10/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb20/a;->b:Ll20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lb20/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb20/a;->a:Lb20/k;

    .line 2
    .line 3
    return-object v0
.end method

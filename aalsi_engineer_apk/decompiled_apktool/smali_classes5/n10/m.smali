.class public Ln10/m;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/p;

.field public b:Ln10/o;

.field public c:Lj10/v;

.field public d:Ll20/a;

.field public e:Lj10/b0;


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
    check-cast v0, Lj10/p;

    .line 10
    .line 11
    iput-object v0, p0, Ln10/m;->a:Lj10/p;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lj10/h0;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ln10/o;->m(Lj10/h0;Z)Ln10/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Ln10/m;->b:Ln10/o;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v2, v2, Lj10/h0;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lj10/h0;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lj10/v;->A(Lj10/h0;Z)Lj10/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ln10/m;->c:Lj10/v;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ll20/a;->o(Ljava/lang/Object;)Ll20/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Ln10/m;->d:Ll20/a;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lj10/b0;

    .line 65
    .line 66
    iput-object p1, p0, Ln10/m;->e:Lj10/b0;

    .line 67
    .line 68
    return-void
.end method

.method public static m(Lj10/h0;Z)Ln10/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj10/b0;->B(Lj10/h0;Z)Lj10/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln10/m;->n(Ljava/lang/Object;)Ln10/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Ln10/m;
    .locals 1

    .line 1
    instance-of v0, p0, Ln10/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln10/m;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ln10/m;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ln10/m;-><init>(Lj10/b0;)V

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
    iget-object v1, p0, Ln10/m;->a:Lj10/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lj10/x1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Ln10/m;->b:Ln10/o;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v4, v2, v3}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ln10/m;->c:Lj10/v;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v2, Lj10/x1;

    .line 29
    .line 30
    invoke-direct {v2, v4, v4, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lj10/h;->a(Lj10/g;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Ln10/m;->d:Ll20/a;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ln10/m;->e:Lj10/b0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lj10/u1;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public o()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/m;->d:Ll20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lj10/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/m;->e:Lj10/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lj10/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/m;->a:Lj10/p;

    .line 2
    .line 3
    return-object v0
.end method

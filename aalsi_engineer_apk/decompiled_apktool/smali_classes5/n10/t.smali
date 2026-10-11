.class public Ln10/t;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/p;

.field public b:Ll20/a;

.field public c:Ll20/a;

.field public d:Lj10/v;


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
    move-result-object v1

    .line 9
    check-cast v1, Lj10/p;

    .line 10
    .line 11
    iput-object v1, p0, Ln10/t;->a:Lj10/p;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lj10/h0;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj10/h0;

    .line 28
    .line 29
    invoke-static {v1, v0}, Ll20/a;->n(Lj10/h0;Z)Ll20/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ln10/t;->b:Ll20/a;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lj10/b0;->E(I)Lj10/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ll20/a;->o(Ljava/lang/Object;)Ll20/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Ln10/t;->c:Ll20/a;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    check-cast p1, Lj10/v;

    .line 51
    .line 52
    iput-object p1, p0, Ln10/t;->d:Lj10/v;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ll20/a;->o(Ljava/lang/Object;)Ll20/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ln10/t;->c:Ll20/a;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lj10/b0;->E(I)Lj10/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return-void
.end method

.method public static m(Lj10/h0;Z)Ln10/t;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj10/b0;->B(Lj10/h0;Z)Lj10/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln10/t;->n(Ljava/lang/Object;)Ln10/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Ljava/lang/Object;)Ln10/t;
    .locals 1

    .line 1
    instance-of v0, p0, Ln10/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln10/t;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ln10/t;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ln10/t;-><init>(Lj10/b0;)V

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
    .locals 4

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
    iget-object v1, p0, Ln10/t;->a:Lj10/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln10/t;->b:Ll20/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lj10/x1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v3, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lj10/h;->a(Lj10/g;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Ln10/t;->c:Ll20/a;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ln10/t;->d:Lj10/v;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lj10/u1;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public o()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/t;->c:Ll20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lj10/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/t;->a:Lj10/p;

    .line 2
    .line 3
    return-object v0
.end method

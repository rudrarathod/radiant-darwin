.class public Ll20/e;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/b0;

.field public b:Ll20/u;

.field public c:Ll20/a;

.field public d:Lj10/c;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll20/e;->a:Lj10/b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lj10/b0;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ll20/u;->o(Ljava/lang/Object;)Ll20/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ll20/e;->b:Ll20/u;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ll20/a;->o(Ljava/lang/Object;)Ll20/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ll20/e;->c:Ll20/a;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lj10/c;->D(Ljava/lang/Object;)Lj10/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ll20/e;->d:Lj10/c;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "sequence wrong size for a certificate"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static n(Ljava/lang/Object;)Ll20/e;
    .locals 1

    .line 1
    instance-of v0, p0, Ll20/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ll20/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ll20/e;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ll20/e;-><init>(Lj10/b0;)V

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
    iget-object v0, p0, Ll20/e;->a:Lj10/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ll20/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/e;->b:Ll20/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/u;->m()Ll20/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lj20/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/e;->b:Ll20/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/u;->p()Lj20/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Lj10/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/e;->b:Ll20/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/u;->s()Lj10/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()Lj10/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/e;->d:Lj10/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/e;->c:Ll20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Ll20/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/e;->b:Ll20/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/u;->u()Ll20/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Lj20/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/e;->b:Ll20/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/u;->v()Lj20/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Ll20/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/e;->b:Ll20/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/u;->w()Ll20/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()Ll20/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/e;->b:Ll20/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll20/e;->b:Ll20/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll20/u;->z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

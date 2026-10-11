.class public Ln10/k;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/p;

.field public b:Ln10/j;

.field public c:Ll20/a;

.field public d:Lj10/v;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 1

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
    iput-object v0, p0, Ln10/k;->a:Lj10/p;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ln10/j;->m(Ljava/lang/Object;)Ln10/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ln10/k;->b:Ln10/j;

    .line 23
    .line 24
    const/4 v0, 0x2

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
    iput-object v0, p0, Ln10/k;->c:Ll20/a;

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lj10/v;

    .line 41
    .line 42
    iput-object p1, p0, Ln10/k;->d:Lj10/v;

    .line 43
    .line 44
    return-void
.end method

.method public static n(Lj10/h0;Z)Ln10/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj10/b0;->B(Lj10/h0;Z)Lj10/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln10/k;->o(Ljava/lang/Object;)Ln10/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Ln10/k;
    .locals 1

    .line 1
    instance-of v0, p0, Ln10/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln10/k;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ln10/k;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ln10/k;-><init>(Lj10/b0;)V

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
    .locals 2

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
    iget-object v1, p0, Ln10/k;->a:Lj10/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln10/k;->b:Ln10/j;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ln10/k;->c:Ll20/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ln10/k;->d:Lj10/v;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lj10/u1;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public m()Lj10/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/k;->d:Lj10/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ln10/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/k;->b:Ln10/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/k;->c:Ll20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lj10/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/k;->a:Lj10/p;

    .line 2
    .line 3
    return-object v0
.end method

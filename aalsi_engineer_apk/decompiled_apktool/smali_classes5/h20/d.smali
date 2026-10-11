.class public Lh20/d;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/p;

.field public b:Lh20/b;

.field public c:Lj10/u;

.field public d:Lj10/p;

.field public e:Lj10/e;

.field public f:Ll20/k;


# direct methods
.method public constructor <init>(Lh20/b;Lj10/u;Lj10/p;Lj10/e;Ll20/k;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj10/p;

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lj10/p;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh20/d;->a:Lj10/p;

    .line 12
    .line 13
    iput-object p1, p0, Lh20/d;->b:Lh20/b;

    .line 14
    .line 15
    iput-object p2, p0, Lh20/d;->c:Lj10/u;

    .line 16
    .line 17
    iput-object p3, p0, Lh20/d;->d:Lj10/p;

    .line 18
    .line 19
    iput-object p4, p0, Lh20/d;->e:Lj10/e;

    .line 20
    .line 21
    iput-object p5, p0, Lh20/d;->f:Ll20/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public h()Lj10/y;
    .locals 4

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
    iget-object v1, p0, Lh20/d;->a:Lj10/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lh20/d;->b:Lh20/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lh20/d;->c:Lj10/u;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lh20/d;->d:Lj10/p;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lh20/d;->e:Lj10/e;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lj10/e;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lh20/d;->e:Lj10/e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lh20/d;->f:Ll20/k;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v2, Lj10/x1;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v3, v3, v1}, Lj10/x1;-><init>(ZILj10/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lj10/h;->a(Lj10/g;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    new-instance v1, Lj10/u1;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public m()Ll20/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lh20/d;->f:Ll20/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lh20/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh20/d;->b:Lh20/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lj10/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lh20/d;->d:Lj10/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lj10/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lh20/d;->c:Lj10/u;

    .line 2
    .line 3
    return-object v0
.end method

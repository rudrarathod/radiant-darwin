.class public Lq30/f;
.super Lq30/d;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:Lh40/b;

.field public f:Lh40/i;

.field public i:Lh40/a;

.field public m:Lh40/h;

.field public p:Lh40/h;

.field public r:Lh40/a;

.field public t:[Lh40/i;


# direct methods
.method public constructor <init>(IILh40/b;Lh40/i;Lh40/h;Lh40/h;Lh40/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lq30/d;-><init>(ZLq30/e;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lq30/f;->d:I

    .line 7
    .line 8
    iput p1, p0, Lq30/f;->c:I

    .line 9
    .line 10
    iput-object p3, p0, Lq30/f;->e:Lh40/b;

    .line 11
    .line 12
    iput-object p4, p0, Lq30/f;->f:Lh40/i;

    .line 13
    .line 14
    iput-object p7, p0, Lq30/f;->i:Lh40/a;

    .line 15
    .line 16
    iput-object p5, p0, Lq30/f;->m:Lh40/h;

    .line 17
    .line 18
    iput-object p6, p0, Lq30/f;->p:Lh40/h;

    .line 19
    .line 20
    invoke-static {p3, p4}, Lh40/c;->a(Lh40/b;Lh40/i;)Lh40/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lq30/f;->r:Lh40/a;

    .line 25
    .line 26
    new-instance p1, Lh40/k;

    .line 27
    .line 28
    invoke-direct {p1, p3, p4}, Lh40/k;-><init>(Lh40/b;Lh40/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lh40/k;->c()[Lh40/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lq30/f;->t:[Lh40/i;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Lh40/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/f;->e:Lh40/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lh40/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/f;->f:Lh40/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lq30/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lq30/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lh40/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/f;->m:Lh40/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lh40/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/f;->p:Lh40/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lh40/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lq30/f;->i:Lh40/a;

    .line 2
    .line 3
    return-object v0
.end method

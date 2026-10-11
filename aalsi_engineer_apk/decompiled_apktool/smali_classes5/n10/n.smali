.class public Ln10/n;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/p;

.field public b:Ln10/v;

.field public c:Ll20/a;

.field public d:Lj10/v;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v0

    check-cast v0, Lj10/p;

    iput-object v0, p0, Ln10/n;->a:Lj10/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v0

    invoke-static {v0}, Ln10/v;->n(Ljava/lang/Object;)Ln10/v;

    move-result-object v0

    iput-object v0, p0, Ln10/n;->b:Ln10/v;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v0

    invoke-static {v0}, Ll20/a;->o(Ljava/lang/Object;)Ll20/a;

    move-result-object v0

    iput-object v0, p0, Ln10/n;->c:Ll20/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object p1

    check-cast p1, Lj10/v;

    iput-object p1, p0, Ln10/n;->d:Lj10/v;

    return-void
.end method

.method public constructor <init>(Ln10/v;Ll20/a;Lj10/v;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    invoke-virtual {p1}, Ln10/v;->h()Lj10/y;

    move-result-object v0

    instance-of v0, v0, Lj10/h0;

    if-eqz v0, :cond_0

    new-instance v0, Lj10/p;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Lj10/p;-><init>(J)V

    :goto_0
    iput-object v0, p0, Ln10/n;->a:Lj10/p;

    goto :goto_1

    :cond_0
    new-instance v0, Lj10/p;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lj10/p;-><init>(J)V

    goto :goto_0

    :goto_1
    iput-object p1, p0, Ln10/n;->b:Ln10/v;

    iput-object p2, p0, Ln10/n;->c:Ll20/a;

    iput-object p3, p0, Ln10/n;->d:Lj10/v;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Ln10/n;
    .locals 1

    .line 1
    instance-of v0, p0, Ln10/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln10/n;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ln10/n;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ln10/n;-><init>(Lj10/b0;)V

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
    iget-object v1, p0, Ln10/n;->a:Lj10/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln10/n;->b:Ln10/v;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ln10/n;->c:Ll20/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ln10/n;->d:Lj10/v;

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
    iget-object v0, p0, Ln10/n;->d:Lj10/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/n;->c:Ll20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ln10/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/n;->b:Ln10/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lj10/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/n;->a:Lj10/p;

    .line 2
    .line 3
    return-object v0
.end method

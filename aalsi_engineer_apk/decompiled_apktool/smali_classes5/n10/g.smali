.class public Ln10/g;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Lj10/u;

.field public b:Ll20/a;

.field public c:Lj10/v;


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    invoke-virtual {p1}, Lj10/b0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v2

    check-cast v2, Lj10/u;

    iput-object v2, p0, Ln10/g;->a:Lj10/u;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v2

    invoke-static {v2}, Ll20/a;->o(Ljava/lang/Object;)Ll20/a;

    move-result-object v2

    iput-object v2, p0, Ln10/g;->b:Ll20/a;

    invoke-virtual {p1}, Lj10/b0;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Lj10/b0;->E(I)Lj10/g;

    move-result-object p1

    check-cast p1, Lj10/h0;

    invoke-static {p1, v0}, Lj10/v;->A(Lj10/h0;Z)Lj10/v;

    move-result-object p1

    iput-object p1, p0, Ln10/g;->c:Lj10/v;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Truncated Sequence Found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lj10/u;Ll20/a;Lj10/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    iput-object p1, p0, Ln10/g;->a:Lj10/u;

    iput-object p2, p0, Ln10/g;->b:Ll20/a;

    iput-object p3, p0, Ln10/g;->c:Lj10/v;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ln10/g;
    .locals 1

    .line 1
    instance-of v0, p0, Ln10/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ln10/g;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ln10/g;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ln10/g;-><init>(Lj10/b0;)V

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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ln10/g;->a:Lj10/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ln10/g;->b:Ll20/a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ln10/g;->c:Lj10/v;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lj10/b1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v3, v1}, Lj10/b1;-><init>(ZILj10/g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lj10/h;->a(Lj10/g;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v1, Lj10/x0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lj10/x0;-><init>(Lj10/h;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public m()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/g;->b:Ll20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lj10/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/g;->a:Lj10/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lj10/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ln10/g;->c:Lj10/v;

    .line 2
    .line 3
    return-object v0
.end method

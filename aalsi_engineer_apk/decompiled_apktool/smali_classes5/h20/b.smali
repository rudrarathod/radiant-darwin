.class public Lh20/b;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public a:Ll20/a;

.field public b:[B


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    invoke-virtual {p1}, Lj10/b0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v0

    invoke-static {v0}, Ll20/a;->o(Ljava/lang/Object;)Ll20/a;

    move-result-object v0

    iput-object v0, p0, Lh20/b;->a:Ll20/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object p1

    invoke-static {p1}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    move-result-object p1

    invoke-virtual {p1}, Lj10/v;->D()[B

    move-result-object p1

    iput-object p1, p0, Lh20/b;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence has wrong number of elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ll20/a;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    iput-object p1, p0, Lh20/b;->a:Ll20/a;

    invoke-static {p2}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lh20/b;->b:[B

    return-void
.end method

.method public static o(Ljava/lang/Object;)Lh20/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lh20/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh20/b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lh20/b;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lh20/b;-><init>(Lj10/b0;)V

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
    .locals 3

    .line 1
    new-instance v0, Lj10/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lj10/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lh20/b;->a:Ll20/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lj10/q1;

    .line 13
    .line 14
    iget-object v2, p0, Lh20/b;->b:[B

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lj10/q1;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lj10/u1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public m()Ll20/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh20/b;->a:Ll20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lh20/b;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Lj40/a;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public Lo30/n;
.super Lj10/s;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[B


# direct methods
.method public constructor <init>(Lj10/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj10/s;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v1

    invoke-static {v1}, Lj10/p;->B(Ljava/lang/Object;)Lj10/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj10/p;->E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object v0

    invoke-static {v0}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    move-result-object v0

    invoke-virtual {v0}, Lj10/v;->D()[B

    move-result-object v0

    invoke-static {v0}, Lj40/a;->d([B)[B

    move-result-object v0

    iput-object v0, p0, Lo30/n;->a:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lj10/b0;->E(I)Lj10/g;

    move-result-object p1

    invoke-static {p1}, Lj10/v;->B(Ljava/lang/Object;)Lj10/v;

    move-result-object p1

    invoke-virtual {p1}, Lj10/v;->D()[B

    move-result-object p1

    invoke-static {p1}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/n;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj10/s;-><init>()V

    invoke-static {p1}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/n;->a:[B

    invoke-static {p2}, Lj40/a;->d([B)[B

    move-result-object p1

    iput-object p1, p0, Lo30/n;->b:[B

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lo30/n;
    .locals 1

    .line 1
    instance-of v0, p0, Lo30/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo30/n;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lo30/n;

    .line 11
    .line 12
    invoke-static {p0}, Lj10/b0;->D(Ljava/lang/Object;)Lj10/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lo30/n;-><init>(Lj10/b0;)V

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
    invoke-direct {v0}, Lj10/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj10/p;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Lj10/p;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lj10/q1;

    .line 17
    .line 18
    iget-object v2, p0, Lo30/n;->a:[B

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lj10/q1;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lj10/q1;

    .line 27
    .line 28
    iget-object v2, p0, Lo30/n;->b:[B

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lj10/q1;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lj10/h;->a(Lj10/g;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lj10/u1;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lj10/u1;-><init>(Lj10/h;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/n;->a:[B

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

.method public o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/n;->b:[B

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

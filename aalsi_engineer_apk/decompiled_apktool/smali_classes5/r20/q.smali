.class public Lr20/q;
.super Lr20/d0;
.source "SourceFile"


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lr20/d0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lr20/q;->b:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public P0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr20/q;->b:[B

    .line 6
    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    invoke-static {v0, p1}, Lj40/a;->a([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    instance-of v0, p1, Lr20/r;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lr20/r;

    .line 19
    .line 20
    invoke-virtual {p1}, Lr20/e0;->c()Lr20/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr20/q;

    .line 2
    .line 3
    iget-object v1, p0, Lr20/q;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr20/q;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr20/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lr20/q;

    .line 8
    .line 9
    iget-object v0, p0, Lr20/q;->b:[B

    .line 10
    .line 11
    iget-object p1, p1, Lr20/q;->b:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Lj40/a;->a([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/q;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Lj40/a;->k([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

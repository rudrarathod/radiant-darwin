.class public Lr20/v;
.super Lr20/d0;
.source "SourceFile"


# instance fields
.field public b:Lq20/b;


# direct methods
.method public constructor <init>(Lj20/c;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lr20/v;-><init>(Lj20/c;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lj20/c;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 2
    new-instance v0, Lq20/b;

    invoke-direct {v0, p1, p2, p3}, Lq20/b;-><init>(Lj20/c;Ljava/math/BigInteger;[B)V

    invoke-direct {p0, v0}, Lr20/v;-><init>(Lq20/b;)V

    return-void
.end method

.method public constructor <init>(Lq20/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lr20/d0;-><init>(I)V

    iput-object p1, p0, Lr20/v;->b:Lq20/b;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0, p1}, Lr20/v;-><init>(Lj20/c;Ljava/math/BigInteger;[B)V

    return-void
.end method


# virtual methods
.method public P0(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr20/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr20/w;

    .line 6
    .line 7
    invoke-virtual {p1}, Lr20/e0;->c()Lr20/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lr20/v;->b:Lq20/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lq20/b;->P0(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public a()Lj20/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/v;->b:Lq20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq20/b;->b()Lj20/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/v;->b:Lq20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq20/b;->c()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lr20/v;->b:Lq20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq20/b;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr20/v;

    .line 2
    .line 3
    iget-object v1, p0, Lr20/v;->b:Lq20/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr20/v;-><init>(Lq20/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr20/v;

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
    check-cast p1, Lr20/v;

    .line 8
    .line 9
    iget-object v0, p0, Lr20/v;->b:Lq20/b;

    .line 10
    .line 11
    iget-object p1, p1, Lr20/v;->b:Lq20/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lq20/b;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lr20/v;->b:Lq20/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq20/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

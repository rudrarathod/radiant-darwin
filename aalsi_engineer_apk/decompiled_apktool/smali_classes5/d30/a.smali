.class public abstract Ld30/a;
.super Ljava/security/MessageDigest;
.source "SourceFile"


# instance fields
.field public a:Lt20/d;

.field public b:I


# direct methods
.method public constructor <init>(Lt20/d;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lt20/d;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ld30/a;->a:Lt20/d;

    .line 9
    .line 10
    invoke-interface {p1}, Lt20/d;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Ld30/a;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public engineDigest([BII)I
    .locals 1

    .line 1
    iget v0, p0, Ld30/a;->b:I

    if-lt p3, v0, :cond_1

    array-length p3, p1

    sub-int/2addr p3, p2

    if-lt p3, v0, :cond_0

    iget-object p3, p0, Ld30/a;->a:Lt20/d;

    invoke-interface {p3, p1, p2}, Lt20/d;->a([BI)I

    iget p1, p0, Ld30/a;->b:I

    return p1

    :cond_0
    new-instance p1, Ljava/security/DigestException;

    const-string p2, "insufficient space in the output buffer to store the digest"

    invoke-direct {p1, p2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/DigestException;

    const-string p2, "partial digests not returned"

    invoke-direct {p1, p2}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineDigest()[B
    .locals 3

    .line 2
    iget v0, p0, Ld30/a;->b:I

    new-array v0, v0, [B

    iget-object v1, p0, Ld30/a;->a:Lt20/d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lt20/d;->a([BI)I

    return-object v0
.end method

.method public engineGetDigestLength()I
    .locals 1

    .line 1
    iget v0, p0, Ld30/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public engineReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld30/a;->a:Lt20/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lt20/d;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld30/a;->a:Lt20/d;

    invoke-interface {v0, p1}, Lt20/d;->b(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld30/a;->a:Lt20/d;

    invoke-interface {v0, p1, p2, p3}, Lt20/d;->update([BII)V

    return-void
.end method

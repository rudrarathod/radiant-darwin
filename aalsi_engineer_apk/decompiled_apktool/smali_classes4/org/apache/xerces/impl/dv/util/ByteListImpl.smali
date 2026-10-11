.class public Lorg/apache/xerces/impl/dv/util/ByteListImpl;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xs/datatypes/ByteList;


# instance fields
.field protected canonical:Ljava/lang/String;

.field protected final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->data:[B

    return-void
.end method


# virtual methods
.method public contains(B)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->data:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->data:[B

    array-length v1, v0

    if-ge p1, v1, :cond_0

    new-instance v1, Ljava/lang/Byte;

    aget-byte p1, v0, p1

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLength()I
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->data:[B

    array-length v0, v0

    return v0
.end method

.method public item(I)B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xs/XSException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->data:[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-byte p1, v0, p1

    return p1

    :cond_0
    new-instance p1, Lorg/apache/xerces/xs/XSException;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/apache/xerces/xs/XSException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->getLength()I

    move-result v0

    return v0
.end method

.method public toByteArray()[B
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/impl/dv/util/ByteListImpl;->data:[B

    array-length v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
